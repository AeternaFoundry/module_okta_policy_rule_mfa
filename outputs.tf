output "policy_rule_mfas_id" {
  description = "Map of id values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.id }
}
output "policy_rule_mfas_app_exclude" {
  description = "Map of app_exclude values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.app_exclude }
}
output "policy_rule_mfas_app_include" {
  description = "Map of app_include values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.app_include }
}
output "policy_rule_mfas_enroll" {
  description = "Map of enroll values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.enroll }
}
output "policy_rule_mfas_name" {
  description = "Map of name values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.name }
}
output "policy_rule_mfas_network_connection" {
  description = "Map of network_connection values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_connection }
}
output "policy_rule_mfas_network_excludes" {
  description = "Map of network_excludes values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_excludes }
}
output "policy_rule_mfas_network_includes" {
  description = "Map of network_includes values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.network_includes }
}
output "policy_rule_mfas_policy_id" {
  description = "Map of policy_id values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.policy_id }
}
output "policy_rule_mfas_priority" {
  description = "Map of priority values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.priority }
}
output "policy_rule_mfas_status" {
  description = "Map of status values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.status }
}
output "policy_rule_mfas_users_excluded" {
  description = "Map of users_excluded values across all policy_rule_mfas, keyed the same as var.policy_rule_mfas"
  value       = { for k, v in okta_policy_rule_mfa.policy_rule_mfas : k => v.users_excluded }
}

