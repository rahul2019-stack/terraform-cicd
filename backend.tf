terraform {
  backend "s3" {
    bucket = "brain-cyber-terraform-labs-statefile1"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
