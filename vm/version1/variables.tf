variable "location" {
  description = "The location (region) where the resources will be deployed."
  type        = string
  default     = "eastus"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  type        = string
}

variable "admin_password" {
  description = "The admin password for the virtual machine."
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network."
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet where the virtual machine will be deployed."
  type        = string
}
