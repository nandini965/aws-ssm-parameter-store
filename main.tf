resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type      = "String"
  key_id = "7c7e07df-6842-43fe-aad3-b3d8a9131425"
}


resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type      = "SecureString"
  key_id = "7c7e07df-6842-43fe-aad3-b3d8a9131425"
}