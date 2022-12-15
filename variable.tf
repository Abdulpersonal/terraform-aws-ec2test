variable "ami" {
    type = string
    default = "ami-09d3b3274b6c5d4aa"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "key_name" {
    type = string
    default = "rdstest"
}

variable "instance_name" {
    type=string
    default="Jenkins-buildserver-Terraform"
}

variable "vpc-sg" {
  type=string
}