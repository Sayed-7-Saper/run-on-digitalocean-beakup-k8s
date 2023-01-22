output "s3_bucket_id"  {
    value = aws_s3_bucket.s3.id
    description = "the s3 bucket id"
  
}
output "s3_bucket_arn" {
    value = aws_s3_bucket.s3.arn
  
}
output "user_arn" {
  value       = aws_iam_user.k8s-user.arn
  description = "The ARN assigned by AWS for this user"
}

output "access_key_id" {
  value       = aws_iam_access_key.k8s-user-key.id
  description = "The access key ID"
}

output "secret_access_key" {
  sensitive   = true
  value       = aws_iam_access_key.k8s-user-key.secret
  description = "The secret access key. This will be written to the state file in plain-text"
}