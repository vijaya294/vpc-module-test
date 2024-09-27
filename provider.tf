terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.68.0"
    }
  }

  /* backend "s3" {
    bucket = "81s-s3-bucket"
    key = "expense_vpc"
    region = "us-east-1"
    dynamodb_table = "81s-locking"
  } */
}



provider "aws" {
    region = "us-east-1"
    
    access_key = "AKIAW3MECQB26DAZSFZG"
    secret_key = "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"
}
