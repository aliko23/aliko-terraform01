resource "azurerm_virtual_network" "vnet" {
  //name                = var.vnet_name//
  name                = "${var.resource_group_name}-Vnet"
  resource_group_name = var.resource_group_name
  location            = var.location
  //dns_servers         = var.dns_servers//
  address_space       = [var.address_space]
  

  //tags = var.tags//
}

