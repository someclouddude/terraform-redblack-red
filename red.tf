provider "aws" {
  region = "us-east-1"
}

module "redblack_tcds" {
  source  = "app.terraform.io/tcds-redblack/redblack_tcds/aws"
  version = "1.1"
}
