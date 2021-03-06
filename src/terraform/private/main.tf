terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

module "s3-webapp" {
  source  = "app.terraform.io/example-org-5d3190/s3-webapp/aws"
  version = "~> 1.0"
}
