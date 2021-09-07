provider "aws" {
  region = "us-east-1"
}

module "first_module" {
  source  = "app.terraform.io/pathaknikhil87/terraform-aws-nikvm"
  version = "v1.0.2"
}
