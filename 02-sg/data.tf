data "aws_ssm_parameter" "foo" {
  name = "/${var.project_name}/${var.environment}/vpc_id"
}