# account-wide variables. These are automatically pulled in to configure the remote state bucket in the root

locals {
  account_name   = "dev"
  aws_account_id = "your-account-id"
  aws_profile    = "dev"
}
