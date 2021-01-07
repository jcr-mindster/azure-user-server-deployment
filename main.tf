provider "azurerm" {
    # The "feature" block is required for AzureRM provider 2.x. 
    features {}
}

terraform {
    backend "azurerm" {}
}