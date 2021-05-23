#S3 Bucket Configuration
resource "aws_s3_bucket" "test" {
    bucket_prefix = "test-"
}
