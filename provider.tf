terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = local.region
  access_key = "" # provide your access key here
  secret_key = "" # provide your secret key here
}