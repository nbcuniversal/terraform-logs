resource "aws_s3_bucket" "main" {
  acl = "log-delivery-write"

  tags {
    Budget      = "${var.budget}"
    Environment = "${var.environment}"
  }
}
