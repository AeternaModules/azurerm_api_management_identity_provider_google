output "api_management_identity_provider_googles" {
  description = "All api_management_identity_provider_google resources"
  value       = azurerm_api_management_identity_provider_google.api_management_identity_provider_googles
  sensitive   = true
}
output "api_management_identity_provider_googles_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_googles"
  value       = [for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : v.api_management_name]
}
output "api_management_identity_provider_googles_client_id" {
  description = "List of client_id values across all api_management_identity_provider_googles"
  value       = [for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : v.client_id]
}
output "api_management_identity_provider_googles_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_googles"
  value       = [for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_googles_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_googles"
  value       = [for k, v in azurerm_api_management_identity_provider_google.api_management_identity_provider_googles : v.resource_group_name]
}

