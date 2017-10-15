output "bucket_arn" {
  value = "${aws_s3_bucket.main.arn}"
}

output "bucket_domain_name" {
  value = "${aws_s3_bucket.main.bucket_domain_name}"
}

output "log_group_arn" {
  value = "${aws_cloudwatch_log_group.main.arn}"
}

output "log_group_name" {
  value = "${lower(var.budget)}-${lower(var.environment)}"
}
