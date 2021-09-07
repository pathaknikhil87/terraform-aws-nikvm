provider "aws" {
  region = "us-east-1"
}

module "nikvm" {
  source  = "app.terraform.io/Labnik-6sept21/nikvm/aws"
  version = "1.0.4"
}
