terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>6.72.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}