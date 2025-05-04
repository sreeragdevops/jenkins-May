terraform {
  backend "s3" {
    bucket         = "shamnas-bucket"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
  }
}