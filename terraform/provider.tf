terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.72"
    }
  }
}

provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      Project   = "incident-platform"
      ManagedBy = "terraform"
    }
  }
}