terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "313f3ea2-1c94-4db5-970f-0f7b58f52bce"
  features {}
}



