# Configure the Azure provider
provider "azurerm" {
  version = "=2.5.0"
  features {}
}

# Create a new resource group
resource "azurerm_resource_group" "rg" {
    name     = "testRG"
    location = "eastus"
}

