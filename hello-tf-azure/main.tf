provider "azurerm" {
    # version = "=3.0.0“
    features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "hello-tf-azure-rgwilliams"
    location = "francecentral"
}

resource "azurerm_resource_group" "rg2" {
    name     = "hello-tf-azure-2-rgwilliams"
    location = "francecentral"
}

