terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.36.0"
        }
    }
}
provider "azurerm" {
    features {}
    subscription_id = ""
}
resource "azurerm_resource_group" "rg02" {
    name = "rg02"
    location = "eastus"
}
resource "azurerm_resource_group" "rg01" {
    name = "rg01"
    location = "westus"

}
