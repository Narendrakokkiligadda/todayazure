
provider "azurerm" {
  features {
  }

  client_id       = "f6fa727f-7c8c-419e-af22-c6ab73fc46d3"
  client_secret   = "AVk8Q~STzy~Tx60CWQAm0truEpS44j~uRRxyqbUT"
  tenant_id       = "e74a417b-ab67-48bd-921b-0fd6c5d2b1c2"
  subscription_id = "341a1c60-cd37-4bab-8e4c-9c0e5116371f"
}
# resource "azurerm_resource_group" "rg" {
#   name     = var.azurerm_resource_group_name
#   location = var.location
# }

# resource "azurerm_virtual_network" "vnet" {
#   name                = var.azurerm_virtual_network_name
#   location            = var.location
#   resource_group_name = var.azurerm_resource_group_name
#   address_space       = var.address_space
#   depends_on = [azurerm_resource_group.rg]
#   }

#   resource "azurerm_subnet" "subnet01" {
#   name                 = var.azurerm_subnet01
#   resource_group_name  = var.azurerm_resource_group_name
#   virtual_network_name = var.azurerm_virtual_network_name   
#   address_prefixes     = var.address_prefixes
#   depends_on = [azurerm_virtual_network.vnet]
# }
#  resource "azurerm_subnet" "subnet02" {
#   name                 = var.azurerm_subnet02
#   resource_group_name  = var.azurerm_resource_group_name
#   virtual_network_name = var.azurerm_virtual_network_name   
#   address_prefixes     = var.address_prefixes01
#   depends_on = [azurerm_virtual_network.vnet]
# }
#  resource "azurerm_subnet" "subnet03" {
#   name                 = var.azurerm_subnet03
#   resource_group_name  = var.azurerm_resource_group_name
#   virtual_network_name = var.azurerm_virtual_network_name   
#   address_prefixes     = var.address_prefixes02
#   depends_on = [azurerm_virtual_network.vnet]
# }


# resource "azurerm_network_security_group" "nsg" {
#   name                = var.azurerm_network_security_group
#   location            = var.location
#   resource_group_name = var.azurerm_resource_group_name
#   depends_on = [azurerm_resource_group.rg]
  

#  security_rule {
#     name                       = var.azurerm_network_security_group_nnn
#     priority                   = var.priority
#     direction                  = var.direction
#     access                     = var.access
#     protocol                   = var.protocol
#     source_port_range          = var.source_port_range
#     destination_port_range     = var.destination_port_range
#     source_address_prefix      = var.source_address_prefix
#     destination_address_prefix = var.destination_address_prefix
#   }
# }