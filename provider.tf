terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d61b0c96-122d-4292-bdc9-546f9ea90ccd"
  }