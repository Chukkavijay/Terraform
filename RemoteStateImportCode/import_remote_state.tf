data "terraform_remote_state" "devopsbterraform" {
  backend = "s3"
  config = {
    bucket = "devopsbterraform"
    key    = "dev-devops.tfstate"
    region = "us-east-1"
  }
}
