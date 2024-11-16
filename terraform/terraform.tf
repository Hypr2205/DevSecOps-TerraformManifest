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
    region = "ap-southeast-1"
  }

  required_version = ">= 1.9.8"
}
