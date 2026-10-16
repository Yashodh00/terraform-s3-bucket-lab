output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.lab.id
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = aws_s3_bucket.lab.arn
}

output "bucket_region" {
  description = "Region containing the S3 bucket"
  value       = var.aws_region
}
