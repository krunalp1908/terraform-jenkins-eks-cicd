terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-19"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}