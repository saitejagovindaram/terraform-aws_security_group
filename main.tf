resource "aws_security_group" "roboshop_sg" {
  name = "${var.project_name}-${var.environment}-${var.component}"
  description = var.description
  vpc_id = var.vpc_id

  tags = merge(
    var.common_tags,
    {
        Name = "${var.project_name}-${var.environment}-${var.component}"
    }
  )
}