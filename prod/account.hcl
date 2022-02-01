# account-wide variables. These are automatically pulled in to configure the remote state bucket in the root

locals {
  account_name   = "prod"
  aws_account_id = "your_account_id"
  aws_profile    = "prod"
}
