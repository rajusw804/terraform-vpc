variable "project" {
  default = "test"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "vpc_subnets" {
  default = "1"
}

variable "type" {
  description = "Instance type"    
  default = "t3.micro"
}

variable "ami" {
  description = "amazon linux 2 ami"
  default = "ami-0a0b0b06dd1636865"
}
