resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type      = "String"
  key_id = "bb370d35-f4ca-4626-b6db-93699061c03b"
}


resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type      = "SecureString"
  key_id = "bb370d35-f4ca-4626-b6db-93699061c03b"
}
