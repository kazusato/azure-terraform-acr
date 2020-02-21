provider "azurerm" {}

variable "rg_name" {}

variable "registry_name" {}

variable "location" {
  default = "japaneast"
}