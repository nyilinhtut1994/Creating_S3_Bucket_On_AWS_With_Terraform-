resource "aws_s3_bucket" "bucket2" {
  provider = aws.main
  bucket = "testing-bucket-nyi-2"
  versioning {
    enabled = true
  }

   acl = "private"

  tags = {
    Name        = "My bucket"
    Environment = "main"
  }
}

resource "aws_s3_bucket" "bucket3" {
  provider = aws.prod
  bucket = "testing-bucket-nyi-3"
  versioning {
    enabled = true
  }

   acl = "private"

  tags = {
    Name        = "My bucket"
    Environment = "prod"
  }
}