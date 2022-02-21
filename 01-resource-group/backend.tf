terraform {
  backend "azurerm" {
    resource_group_name     = "terraform-backends"
    storage_account_name    = "tfbackendsafc"
    container_name          = "backend"
    key                     = "tf-resource-group.tfstate"
  }
}