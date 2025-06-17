terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-19"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}