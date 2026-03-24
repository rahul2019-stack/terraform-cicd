variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-0f3caa1cf4417e51b"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "tag-name" {
    type    = string
    default = "demo-ec2-instance"
}