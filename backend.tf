terraform {
  backend "s3" {
    bucket = "young-minds-project01-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
