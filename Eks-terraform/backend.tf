terraform {
  backend "s3" {
    bucket = "monwabuckets3" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
