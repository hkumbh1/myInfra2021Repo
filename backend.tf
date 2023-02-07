terraform {
  backend "s3" {
    bucket = "demo-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "demo-dynamo-db-table"
  }
}
