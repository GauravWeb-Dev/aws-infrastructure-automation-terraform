terraform {
  backend "s3" {
    bucket         = "gaurav-app-storage-bucket"
    key            = "terraform/infra.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
