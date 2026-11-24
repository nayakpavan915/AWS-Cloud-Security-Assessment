
# Example: S3 bucket security configuration
# Replace the bucket name with a globally unique name
# before deploying in your own AWS account.

resource "aws_s3_bucket" "security_assessment" {
  bucket = "replace-with-unique-bucket-name"
}

resource "aws_s3_bucket_public_access_block" "security" {
  bucket = aws_s3_bucket.security_assessment.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_server_side_encryption_configuration" "security" {
  bucket = aws_s3_bucket.security_assessment.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}
