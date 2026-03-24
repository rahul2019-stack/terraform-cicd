# resource "aws_instance" "brain-cyber-labs-ec2-machine" {
#   ami               = var.ami
#   instance_type     = var.instance_type
#   availability_zone = "us-east-1a"

#   tags = {
#     Name = "brain-cyber-labs-ec2-machine"
#   }
# }


# resource "aws_instance" "rahul-server-ec2" {
#   ami = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t2.micro"
#   availability_zone = "us-east-1c"
#   tags = {
#     Name = "rahul_server"
#   }
# }


module "dba-vm1" {
  source = "./ec2-module"
}

module "dba-vm2" {
  source   = "./ec2-module"
  tag-name = "vm2-for-dba-team"
}

