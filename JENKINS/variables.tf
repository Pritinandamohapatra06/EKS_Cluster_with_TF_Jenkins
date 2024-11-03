variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "public subnet for ec2"
  type        = list(string)
}

variable "instance_type" {
  description = "Jenkins ec2 server"
  type        = string
}


variable "key_name" {
  description = "key name for jenkins server"
  type        = string
}

