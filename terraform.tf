terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.63.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "c6292e4c-5d86-43b2-96f7-0fbe6e678793"
}

# resource "azurerm_resource_group" "resource1" {
#   name     = "resource1"
#   location = "West Europe"
# }

# resource "azurerm_storage_account" "Storage_Account1" {
#   name                     = "hariomstorageaccount"
#   resource_group_name      = "resource1"
#   location                 = "West Europe"
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

# }

