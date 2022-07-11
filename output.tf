output "pe_obj" {
  value = azurerm_private_endpoint.pe
}

output "nic_obj" {
value = azurerm_private_endpoint.pe.network_interface.id