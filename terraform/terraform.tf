terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.76.0"
    }
  }

  backend "s3" {
    bucket = "hypr-public-bucket"
    key    = "terraform.tfstate"
    region = var.region
  }

  required_version = ">= 1.9.8"
}
