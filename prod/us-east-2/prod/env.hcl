# Set common variables for the environment. This is automatically pulled in in the root terragrunt.hcl configuration to
# feed forward to the child modules.
locals {
  environment = "prod"
  #secret_vars = yamldecode(sops_decrypt_file(find_in_parent_folders("secrets.yaml")))
}
