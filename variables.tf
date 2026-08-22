variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "my-devops-project-bucket-purva"
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}
