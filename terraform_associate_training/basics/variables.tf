variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "demo_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  default = {
    "private_subnet_1" = 0
    "private_subnet_2" = 1
    "private_subnet_3" = 2
  }
}

variable "public_subnets" {
  default = {
    "public_subnet_1" = 0
    "public_subnet_2" = 1
    "public_subnet_3" = 2
  }
}

variable "variable_sub_cidr" {
  description = "CIDR block for the Variables Subnet"
  type        = string
  default     = "10.0.202.0/24"
}

variable "variable_sub_az" {
  description = "Availability Zone used Variables Subnet"
  type        = string
  default     = "eu-west-2a"
}

variable "variable_sub_auto_ip" {
  description = "Set Automatic IP assignment for Variables Subnet"
  type        = bool
  default     = true
}