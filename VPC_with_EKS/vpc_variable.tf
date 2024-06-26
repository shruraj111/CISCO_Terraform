variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-0d7a109bf30624c99"
}

variable "key" {
    default = ""
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}
variable "subent_az" {
    default =  "us-east-1a"  
}
