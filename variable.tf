variable "project_name" {
  type = string
}
variable "description" {
  type = string
}

variable "environment" {
  type = string
}

variable "component" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "common_tags" {
  type = map
  default = {}
}