variable "vpc_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami" {
  type    = string
  default = "ami-04cebc8d6c4f297a3"
}

variable "key_name" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "volume_size" {
  type    = number
  default = 30
}




