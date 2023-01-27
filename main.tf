terraform {
  cloud {
    organization = "Kognitiv-AWS"
    workspaces {
      name = "project-dev-API-driven"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}
provider "aws" {
  region = "ap-south-1"
}