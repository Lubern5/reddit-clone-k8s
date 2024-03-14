terraform {
  backend "s3" {
    bucket = "reddit-clone-k8s" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
