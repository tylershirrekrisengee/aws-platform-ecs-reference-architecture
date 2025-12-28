output "tf_state_bucket" {
  value = aws_s3_bucket.tf_state.bucket
}

output "tf_state_region" {
  value = var.aws_region
}

output "tf_state_kms_key_arn" {
  value = aws_kms_key.tf_state.arn
}
