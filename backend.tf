terraform {
  backend "s3" {
    bucket = "guru-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "data"
  }
}
