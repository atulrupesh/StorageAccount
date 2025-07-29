terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "2e17b720-9814-4b02-a2fb-867235e91256"


}

resource "azurerm_resource_group" "rupeshrg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "atulrupesh" {
  name                     = var.azurerm_storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  
}
