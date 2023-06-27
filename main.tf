resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.count[index].name
  value = var.count[index].value
  type = "string"
  key-id = "7c7e07df-6842-43fe-aad3-b3d8a9131425"
}