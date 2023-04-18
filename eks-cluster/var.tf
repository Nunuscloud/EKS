variable "subnet_ids" {
  type = list(string)
}

variable "instance_type" {
  type    = string
  default = "t2.medium"
}

variable "key_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

#Autoscalling Group
variable "max_size" {
  type    = number
  default = 3
}

variable "min_size" {
  type    = number
  default = 1
}

variable "desired_size" {
  type    = number
  defualt = 2
}
