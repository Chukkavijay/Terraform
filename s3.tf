resource "aws_s3_bucket" "devopsbterraform" {
  bucket = "devopsbterraform"
  tags = {
    Name = "devopsbterraform"
  }
}