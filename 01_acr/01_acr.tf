resource "azurerm_resource_group" "resource_group" {
  location = var.location
  name = var.rg_name
}

resource "azurerm_container_registry" "acr" {
  location = var.location
  name = var.registry_name
  resource_group_name = var.rg_name
  sku = "Basic"
}