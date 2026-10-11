output "logic_app_action_customs_id" {
  description = "Map of id values across all logic_app_action_customs, keyed the same as var.logic_app_action_customs"
  value       = { for k, v in azurerm_logic_app_action_custom.logic_app_action_customs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logic_app_action_customs_body" {
  description = "Map of body values across all logic_app_action_customs, keyed the same as var.logic_app_action_customs"
  value       = { for k, v in azurerm_logic_app_action_custom.logic_app_action_customs : k => v.body if v.body != null && length(v.body) > 0 }
}
output "logic_app_action_customs_logic_app_id" {
  description = "Map of logic_app_id values across all logic_app_action_customs, keyed the same as var.logic_app_action_customs"
  value       = { for k, v in azurerm_logic_app_action_custom.logic_app_action_customs : k => v.logic_app_id if v.logic_app_id != null && length(v.logic_app_id) > 0 }
}
output "logic_app_action_customs_name" {
  description = "Map of name values across all logic_app_action_customs, keyed the same as var.logic_app_action_customs"
  value       = { for k, v in azurerm_logic_app_action_custom.logic_app_action_customs : k => v.name if v.name != null && length(v.name) > 0 }
}

