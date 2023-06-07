terraform {
  backend "s3" {
    bucket = "dev-tfstatefile"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
