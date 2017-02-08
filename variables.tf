variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-2"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-west-2" = "ami-f173cc91"
    "us-west-2" = "ami-f173cc91"
  }
}

variable "availability_zones" {
  default     = adjshfksjhdfbgkjhsbdf
  description = "List of availability zones, use AWS CLI to find your "
}

variable "key_name" {
  description = "Name of AWS key pair"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "0"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "10"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}
