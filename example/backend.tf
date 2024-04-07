terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/harnessws/terraform-backend?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    username = "harness"
    password = "wnqWOUNaRa2HMLIZyS_56A"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/harnessws/terraform-backend/lock?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/harnessws/terraform-backend/lock?accountIdentifier=wnqWOUNaRa2HMLIZyS_56A"
    unlock_method = "DELETE"
  }
}
