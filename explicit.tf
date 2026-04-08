resource "azurerm_resource_group" "resource3" {
  name     = "resource3"
  location = "West Europe"
}

resource "azurerm_storage_account" "Storage_Account3" {
    depends_on = [azurerm_resource_group.resource3]
  name                     = "hariomstorageaccount3"
  resource_group_name      = "resource3"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

}