terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Kognitiv-AWS"

    workspaces {
      prefix = "simple-"
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