terraform {
  backend "s3" {
    bucket = "devopsbterraform"
    key    = "functions.tfstate"
    region = "us-east-1"
  }
}
