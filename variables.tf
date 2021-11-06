variable "name" {
  default     = "Default"
  type        = string
  description = "Name of the VPC"
}
variable "project" {
  type        = string
  default     = "naveenVPC"
  description = "Name of project this VPC is meant to house"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Name of environment this VPC is targeting"
}
variable "cidr_block" {
  default     = "10.0.0.0/24"
  type        = string
  description = "CIDR block for the VPC"
}
variable "tags" {
  default     = {}
  type        = map(string)
  description = "Extra tags to attach to the VPC resources"
}
