terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id   = "fcceaa7b-16b7-42ca-9b17-0e0c052a9aa1"
  tenant_id         = "6d5ac8ee-3862-4452-93e7-a836c2d9742b"
  client_id         = "42526a63-f45c-4d81-868d-54c54b1abaed"
  client_secret     = "4NZ8Q~qFcwpm42aeUB-W.TBNM34OFeqtH_6rlbl6"
}


resource "azurerm_resource_group" "example" {
  name     = "wc"
  location = "West Europe"
}
