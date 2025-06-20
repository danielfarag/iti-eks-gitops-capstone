variable "region" {
  type = string
}

variable "cluster_name" {
  type = string
}
variable "private_subnet_cidrs" {
  type = list(string)
}
variable "private_subnet_ids" {
  type = list(string)
}


variable "vpc_id" {
  type = string
}

variable "bucket" {
  type = string
}