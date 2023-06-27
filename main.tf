resource "aws-ssm-parameter" "parameter" {
  name  = "test.test1"
  type  = "String"
  value = "hello world"
}