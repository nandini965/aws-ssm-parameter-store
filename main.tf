resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "string"
  key-id = "7c7e07df-6842-43fe-aad3-b3d8a9131425"
}