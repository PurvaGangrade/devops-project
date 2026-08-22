output "website_url" {
  description = "Website URL"
  value       = "http://${aws_s3_bucket.website.bucket}.s3-website.ap-south-1.amazonaws.com"
}
