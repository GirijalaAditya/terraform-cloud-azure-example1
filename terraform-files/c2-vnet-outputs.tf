output "Azure_Virtual_Network_Name" {
  description = "Azure_Virtual_Network_Name"
  value       = azurerm_virtual_network.az_vnet.name
}

output "Azure_Virtual_Network_ID" {
  description = "Azure_Virtual_Network_ID"
  value       = azurerm_virtual_network.az_vnet.id
}

output "Azure_Virtual_Network_Location" {
  description = "Azure_Virtual_Network_Location"
  value       = azurerm_virtual_network.az_vnet.location
}

output "Azure_Virtual_Network_Address_Space" {
  description = "Azure_Virtual_Network_Address_Space"
  value       = azurerm_virtual_network.az_vnet.address_space[*]
}