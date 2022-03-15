variable "resource_group_name" {
  type    = string
  default = "terraform-rg"
}

variable "resource_group_location" {
  type    = string
  default = "eastus"

}
variable "azurerm_virtual_network" {
  type    = string
  default = "vnet1"

}

variable "azurerm_subnet" {
  type    = string
  default = "subnet1"

}

variable "azurerm_network_interface" {
  type    = string
  default = "nic1"

}

variable "azurerm_public_ip" {
  type    = string
  default = "pip1"

}

variable "azurerm_linux_virtual_machine" {
  type    = string
  default = "vm1"

}

variable "admin_username" {
  type      = string
  default   = "vm1"
  sensitive = true

}

variable "admin_password" {
  type      = string
  default   = "@vmadmin1234"
  sensitive = true
}

variable "azurerm_network_security_group" {
  type    = string
  default = "nsg1"

}

