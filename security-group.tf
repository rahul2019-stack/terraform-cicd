# resource "aws_security_group" "ec2-security-groups" {
#   name        = "ec2-security-groups"
#   description = "Security group for EC2 instance"
#   ingress {
#     from_port   = 22
#     to_port     = 22
#     protocol    = "TCP"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   ingress {
#     from_port   = 80
#     to_port     = 80
#     protocol    = "TCP"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
# }

# resource "aws_security_group" "ec2-security-groups" {
#   name        = "ec2-security-groups"
#   description = "Security group for EC2 instance"
#   dynamic "ingress" {
#     for_each = var.ports
#     content {
#       from_port   = ingress.value
#       to_port     = ingress.value
#       protocol    = "TCP"
#       cidr_blocks = ["0.0.0.0/0"]
#     }
#   }
# }