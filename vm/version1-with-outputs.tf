output "public_ip_address" {
  description = "The public IP address assigned to the virtual machine."
  value       = azurerm_public_ip.vm_public_ip.ip_address
}

output "vm_name" {
  description = "The name of the virtual machine."
  value       = azurerm_windows_virtual_machine.vm_computer_name
}

output "vm_size" {
  description = "The size of the virtual machine."
  value       = var.vm_size
}

output "admin_username" {
  description = "The admin username for the virtual machine."
  value       = var.admin_username
}

output "admin_password" {
  description = "The admin password for the virtual machine."
  value       = var.admin_password
}

output "vnet_name" {
  description = "The name of the Virtual Network."
  value       = var.vnet_name
}

output "subnet_name" {
  description = "The name of the subnet where the virtual machine will be deployed."
  value       = var.subnet_name
}
