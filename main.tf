resource "aws_s3_bucket" "example" {
  bucket = "prerna-bucket"

  tags = {
    Name = "mybucket"
  }
}
