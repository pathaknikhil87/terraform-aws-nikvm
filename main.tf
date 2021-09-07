provider "aws" {
  region = "us-east-1"
}

module "module-nikvm" {
  source  = "app.terraform.io/pathaknikhil87/terraform-aws-nikvm"
  version = "v1.0.3"
}
