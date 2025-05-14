variable "project_name" {
  default = "cloud-infra"
}

variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  # Amazon Linux 2 AMI in Mumbai
  default = "ami-03bb6d83c60fc5f7c"
}

variable "bucket_name" {
  default = "gaurav-project-app-bucket"
}
