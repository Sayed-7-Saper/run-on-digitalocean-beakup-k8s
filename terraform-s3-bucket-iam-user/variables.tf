variable "BUCKETNAME" {
    type = string
    default = "k9s-user0730-s3"
  
}
variable "user" {
    type = string
    default = "k9s-iam-user"
    description = "IAM Usre Name"
  
}
variable "user_policy" {
    type = string
    default = "k9s-user-policy"
    description = "IAM user Policy to access S3 Bucket "
  
}