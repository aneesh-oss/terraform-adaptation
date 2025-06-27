output "client_policy_ids" {
  description = "Map of alert policy names to their IDs"
  value       = module.standard_alerts.policy_ids
}

output "client_condition_ids" {
  description = "Map of condition keys to their condition IDs"
  value       = module.standard_alerts.condition_ids
}
