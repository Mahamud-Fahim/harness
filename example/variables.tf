variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type = string
  default = "harness-test-rg"
}

variable "AZURE_CLIENT_ID" {}

variable "AZURE_TENANT_ID" {}

variable "AZURE_CLIENT_SECRET" {}
