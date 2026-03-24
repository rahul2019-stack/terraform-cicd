variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-0f3caa1cf4417e51b"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "ec2_names" {
  type    = list(string)
  default = ["rahul-ec20", "rahul-ec21", "rahul-ec22", "rahul-ec23"]
}

variable "ec2_instance_name" {
  type    = string
  default = "demo-ec2-instance"
}

variable "ports" {
  type    = list(number)
  default = [22, 80]
}