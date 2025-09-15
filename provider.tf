terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "pondu"
    storage_account_name = "tattu11"
    container_name       = "con99"
    key                  = "mango.terraform_state"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "85bce315-2d40-4002-a3d1-b7f28202855c"
}
