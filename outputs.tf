output "policy_rule_mfas_id" {
  description = "Map of id values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no id are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_rule_mfas_app_exclude" {
  description = "Map of app_exclude values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no app_exclude are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.app_exclude if v.app_exclude != null && length(v.app_exclude) > 0 }
}
output "policy_rule_mfas_app_include" {
  description = "Map of app_include values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no app_include are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.app_include if v.app_include != null && length(v.app_include) > 0 }
}
output "policy_rule_mfas_enroll" {
  description = "Map of enroll values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no enroll are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.enroll if v.enroll != null && length(v.enroll) > 0 }
}
output "policy_rule_mfas_name" {
  description = "Map of name values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no name are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_rule_mfas_network_connection" {
  description = "Map of network_connection values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no network_connection are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_connection if v.network_connection != null && length(v.network_connection) > 0 }
}
output "policy_rule_mfas_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no network_excludes are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_excludes if v.network_excludes != null && length(v.network_excludes) > 0 }
}
output "policy_rule_mfas_network_includes" {
  description = "Map of network_includes values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no network_includes are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_includes if v.network_includes != null && length(v.network_includes) > 0 }
}
output "policy_rule_mfas_policy_id" {
  description = "Map of policy_id values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no policy_id are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "policy_rule_mfas_priority" {
  description = "Map of priority values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no priority are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.priority if v.priority != null }
}
output "policy_rule_mfas_status" {
  description = "Map of status values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no status are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_rule_mfas_users_excluded" {
  description = "Map of users_excluded values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas except keys with no users_excluded are omitted"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.users_excluded if v.users_excluded != null && length(v.users_excluded) > 0 }
}

