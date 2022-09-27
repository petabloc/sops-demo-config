# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "pb-main"
  aws_account_id = "536726971394"
  aws_profile    = "pb-main"
}
