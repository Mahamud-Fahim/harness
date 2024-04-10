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
    tenant_id = "ee055aa6-611f-4dfd-8e7f-5969354341c9"
    client_id = "fb5b90d5-1b71-4b73-ba79-fbaa2a09d27f"
    client_secret = "Xwy8Q~HOTT0JCfRH15zIgwUz1oM~WkVaG1SzWdsT"
    
    
  
}
