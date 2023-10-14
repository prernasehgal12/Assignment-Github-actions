resource "aws_s3_bucket" "example" {
  bucket = "prerna-batch9-bucket1" 

  tags = {
    Name = "mybucket" 
  }
}
