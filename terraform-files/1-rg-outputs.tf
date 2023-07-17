output "rg_name" {
  description = "Azure Resource Group Name"
  value       = data.azurerm_resource_group.azure_rg.name
}

output "rg_location" {
  description = "Azure Resource Group Location"
  value       = data.azurerm_resource_group.azure_rg.location
}

output "rg_id" {
  description = "Azure Resource Group ID"
  value       = data.azurerm_resource_group.azure_rg.id
}