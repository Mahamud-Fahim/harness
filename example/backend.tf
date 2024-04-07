terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/HarnessAzureTerraform/workspaces/AzureHarnessTest/terraform-backend?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    username = "harness"
    password = "pat.wnqWOUNaRa2HMLIZyS_56A.66120dc7d70c81716758c6f7.hiH8yL0xXojVXVLRi6Uu"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/HarnessAzureTerraform/workspaces/AzureHarnessTest/terraform-backend/lock?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/HarnessAzureTerraform/workspaces/AzureHarnessTest/terraform-backend/lock?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    unlock_method = "DELETE"
  }
}
