terraform {
  backend "s3" {
    bucket = "march-s3-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "march-table-db"
  }
}
