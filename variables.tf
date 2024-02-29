variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-07761f3ae34c4478d"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "keypair" {
    type = string
    default = "awsdemo"
}

variable "name" {
    type = string
    default = "Jenkins"
}