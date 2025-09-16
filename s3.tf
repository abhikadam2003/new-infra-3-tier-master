# Create an S3 Bucket
resource "aws_s3_bucket" "bucket" {
  bucket = "swiggy-bucket-terraform-dfgshjxkeiuedujehitrdemoprokect"

  # Enable versioning
  versioning {
    enabled = true
  }
}

