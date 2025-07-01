variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment for the S3 bucket"
  type        = string
  default     = "dev"
}

variable "acl_type" {
  description = "The canned ACL to apply to the S3 bucket"
  type        = string
  default     = "private"
}