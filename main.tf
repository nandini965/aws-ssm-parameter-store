resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  value = "Hello world"
  type      = "securestring"
  key_id = "7c7e07df-6842-43fe-aad3-b3d8a9131425"
}