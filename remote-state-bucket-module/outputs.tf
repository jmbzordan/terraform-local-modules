
output "bucketname" {
  description = "Expoe o nome do bucket para remote state"
  value = aws_s3_bucket.rs_bucket.id
}