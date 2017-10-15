Terraform module to create S3 bucket used for service logs and CloudWatch log groups to store application logs

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| budget |  | string | - | yes |
| environment |  | string | - | yes |
| retention_days |  | string | `30` | no |

## Outputs

| Name | Description |
|------|-------------|
| bucket_arn |  |
| bucket_domain_name |  |
| log_group_arn |  |
| log_group_name |  |
