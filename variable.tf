provider "aws" {
	region = "ap-south-1"
	access_key = "AKIAWWGRBHZQRY7YSBGC"
	secret_key     = "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"
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