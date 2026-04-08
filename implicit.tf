
resource "azurerm_resource_group" "resource2" {
  name     = "resource2"
  location = "West Europe"
  
}

resource "azurerm_storage_account" "Storage_Account2" {
  name                     = "hariomstorageaccount2"
  resource_group_name      = azurerm_resource_group.resource2.name
  location                 = azurerm_resource_group.resource2.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

}
