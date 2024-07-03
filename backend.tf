terraform {
  backend "azurerm" {
    resource_group_name  = "backendrg"
    storage_account_name = "backendtf001"
    container_name       = "tfstate"
    key                  = "aks.terraform.tfstate"
  }
}
