variable "aws_region" {}

module "iam" {
  source = "../modules/iam"
}

module "db" {
  source = "../modules/db"
}

output "lambda_function_role_id" {
  value = "${module.iam.lambda_function_role_id}"
}
