terraform {
  backend "s3" {
    bucket = "guru-terraform"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
