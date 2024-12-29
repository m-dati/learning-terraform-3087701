terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  # region  = "eu-central-1"
  region  = "us-west-2"
}
