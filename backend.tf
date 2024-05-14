terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop170693"
    storage_account_name = "ghaworkshop170693"
    container_name       = "state"
  }
}
