terraform {
  backend "s3" {
    bucket = "devopsbterraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
