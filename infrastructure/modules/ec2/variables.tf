variable "ami_id" {
  description = "ami"
  type        = string
}

variable "key_name" {
  description = ""
  type        = string
}

variable "security_group" {
  description = "The name of the security group to assign to the EC2 instance"
  type        = string
}
