terraform {
  backend "s3" {
    bucket = "eksclusterjenkinsandtf-project2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}