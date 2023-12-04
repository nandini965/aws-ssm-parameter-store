resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type      = "String"
  key_id = "ede7aa6b-ba36-497f-8811-1a4e2b338294"
}


resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type      = "SecureString"
  key_id = "ede7aa6b-ba36-497f-8811-1a4e2b338294"
}
