resource "aws_s3_bucket" "ci-s3-demo" {
  bucket = "joseph-ci-s3"

  tags = {
    Enviroment = "Dev" 
  }
}