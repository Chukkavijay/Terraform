terraform {
  backend "s3" {
    bucket = "devopsbterraform"
    key    = "ec2.tfstate"
    region = "us-east-1"
  }
}
