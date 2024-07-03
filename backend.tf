terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "backendtf01"
    container_name       = "tfstate"
    key                  = "aks.terraform.tfstate"
  }
}
