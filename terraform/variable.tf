variable "ami_id" {
description = "ami id"
type = string
default = "ami-0d951b011aa0b2c19"
}

variable "itype" {
type = string
default = "t2.micro"
}

variable "iname" {
type = string
default = "Altroz"
}

variable "az" {
type = string
default = "ap-south-1a"
}

variable "kname" {
type = string
default = "Keypair-pem"
}

variable "volume" {
type = number
default = 12
}
