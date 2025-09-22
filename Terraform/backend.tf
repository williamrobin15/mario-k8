terraform {
  backend "s3" {
    bucket = "robin-mario"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
