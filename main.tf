resource "aws_s3_bucket" "main" {
  acl = "log-delivery-write"

  tags {
    Budget      = "${var.budget}"
    Environment = "${var.environment}"
  }
}

resource "aws_cloudwatch_log_group" "main" {
  name = "${lower(var.budget)}-${lower(var.environment)}"
  retention_in_days = "${var.retention_days}"

  tags {
    Budget      = "${var.budget}"
    Environment = "${var.environment}"
  }
}
