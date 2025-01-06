provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lambda_s3_interaction" {
  bucket = "lambda_source_code_in_s3"
  acl    = "private"

  tags = {
    Name        = "s3 bucket to store lambda handlers"
    Environment = "Development"
  }
}
