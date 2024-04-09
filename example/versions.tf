# 1. Specify the version of the AzureRM Provider to use
terraform {
  required_version = "~>1.2"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.98"
    }
  }
}


provider "azurerm" {
  features {}
    subscription_id = "ade5225b-32d1-4280-aadb-0e7f7779a936"
    
  
}
