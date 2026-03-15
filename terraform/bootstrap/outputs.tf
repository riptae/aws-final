output "tfstate_bucket_name" {
  value = aws_s3_bucket.tfstate.id
}

output "tf_lock_table_name" {
  value = aws_dynamodb_table.tf_lock.name
}