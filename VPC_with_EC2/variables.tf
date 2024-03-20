variable "location" {
  default = "us-east-1"
}

variable "os_name" {
  default = "ami-0d7a109bf30624c99"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "subnet1_cidr" {
  default = "10.10.1.0/24"
}

variable "subnet_az" {
  default = "us-east-1a"
}

variable "key" {
  default = ""
}

