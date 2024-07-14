terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-project-terraform-batch24"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
