variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket for Terraform state"
  default     = "tfstate-bucket-rs-school"
}

variable "dynamodb_table_name" {
  description = "DynamoDB table for state locking"
  default     = "terraform-lock-table"
}

variable "aws_account_id" {
  description = " AWS Account ID"
  default     = "897729101221"
}

variable "github_repo" {
  description = "GitHub repo in format owner/repo"
  default     = "qnsi337/rsschool-devops-course-tasks"
}