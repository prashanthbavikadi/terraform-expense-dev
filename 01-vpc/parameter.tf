resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project_name}/${var.Environment}/vpc_id"
  type  = "String" #S-capital aws notation
  value = module.vpc.vpc_id
  
}

 