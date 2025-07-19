
variable "project_name" {
  description = "Name of the project"
  type        = string
  default = "appointment-fargate"
}

variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "public_subnets" {
  description = "List of public subnet IDs"
  type        = list(string)
}

variable "security_groups" {
  description = "List of security group IDs for ALB"
  type        = list(string)
}
