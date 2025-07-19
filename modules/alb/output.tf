variable "project_namee" {
  description = "Name of the project"
  type        = string
}

variable "environmentt" {
  description = "Environment name"
  type        = string
  default =     "QA"
}

variable "vpc_idd" {
  description = "ID of the VPC"
  type        = string
}

variable "public_subnet" {
  description = "List of public subnet IDs"
  type        = list(string)
}

variable "security_groupss" {
  description = "List of security group IDs for ALB"
  type        = list(string)
}