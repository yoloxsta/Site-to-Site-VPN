provider "aws" {
  region = "us-east-1"
  profile= "default"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.43.0"
    }
  }
}