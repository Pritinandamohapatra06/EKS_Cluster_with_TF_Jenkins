variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "public subnet for eks"
  type        = list(string)
}


variable "private_subnets" {
  description = "public subnet for eks"
  type        = list(string)
}