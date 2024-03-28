provider "aws" {
	region = "ap-south-1"
	
}

variable "ami" {
default = "ami-0763cf792771fe1bd"
}

variable "instance_type" {
default = "t2.nano"
}

variable "Name" {
default = "testserver"
}
