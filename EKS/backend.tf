terraform {
  backend "s3" {
    bucket = "eksclusterjenkinsandtf-project2"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}