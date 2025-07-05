resource "aws_s3_bucket" "config_logs" {
  bucket = var.config_bucket_name
  force_destroy = true

  tags = {
    Name        = "aws-config-logs"
    Environment = "compliance"
  }
}


