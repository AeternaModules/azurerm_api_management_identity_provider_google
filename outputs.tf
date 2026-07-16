output "api_management_identity_provider_googles_id" {
  description = "Map of id values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = { for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_identity_provider_googles_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = { for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_identity_provider_googles_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = { for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "api_management_identity_provider_googles_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = { for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "api_management_identity_provider_googles_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_googles, keyed the same as var.api_management_identity_provider_googles"
  value       = { for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

