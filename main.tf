resource "okta_policy_rule_mfa" "policy_rule_mfas" {
  for_each = var.policy_rule_mfas

  name               = each.value.name
  enroll             = each.value.enroll
  network_connection = each.value.network_connection
  network_excludes   = each.value.network_excludes
  network_includes   = each.value.network_includes
  policy_id          = each.value.policy_id
  priority           = each.value.priority
  status             = each.value.status
  users_excluded     = each.value.users_excluded

  dynamic "app_exclude" {
    for_each = each.value.app_exclude != null ? each.value.app_exclude : []
    content {
      id   = app_exclude.value.id
      name = app_exclude.value.name
      type = app_exclude.value.type
    }
  }

  dynamic "app_include" {
    for_each = each.value.app_include != null ? each.value.app_include : []
    content {
      id   = app_include.value.id
      name = app_include.value.name
      type = app_include.value.type
    }
  }
}

