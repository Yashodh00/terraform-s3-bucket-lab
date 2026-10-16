variable "aws_region" {
  description = "AWS region where the S3 bucket will be created"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name_prefix" {
  description = "Prefix for the globally unique S3 bucket name"
  type        = string
  default     = "yashodh-tf-s3-lab"
}

variable "project_name" {
  description = "Project name used for resource tags"
  type        = string
  default     = "s3-bucket-lab"
}
