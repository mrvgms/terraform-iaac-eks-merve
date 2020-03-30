terraform {
backend "s3" {
bucket = "interview-bucket"
key = "path/to/my/eks"
region = "us-east-1"
  }
}