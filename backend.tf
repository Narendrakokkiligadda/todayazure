terraform {
  backend "azurerm" {
    resource_group_name  = "azure-rg"
    storage_account_name = "uhduwbdhwu12hn"
    container_name       = "wdwdwdwdf"
    key                  = "prod.terraform.tfstate"
  }
}
