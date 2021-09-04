provider "aws" {
  region = "ap-northeast-1"
}

terraform {
  required-providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.42.0"
    }
  }

  required_version = "1.0.0"
}
