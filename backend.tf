terraform {
  backend "s3" {
    bucket         = "gaurav-app-storage-bucket"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    lock_table     = "terraform-locks"  # Correct param name
  }
}