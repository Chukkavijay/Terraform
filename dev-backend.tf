terraform {
  backend "s3" {
    bucket = "devopsbterraform"
    key    = "dev-devops.tfstate"
    region = "us-east-1"
  }
}