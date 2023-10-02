variable "project_name" {
  default = "singapore"
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "vpc_tags" {
  default = {}
}

variable "igw_tags" {
  default = {}
}


variable "common_tags" {
  default = {
    Project = "singapore"
    Environment = "DEV"
    Terraform = "true"
  }
}



variable "private_subnet_cidr" {
  default = ["10.0.11.0/24","10.0.12.0/24"]
}

variable "nat_gateway_tags" {
  default = {}
}

variable "private_route_table_tags" {
  default = {}
}