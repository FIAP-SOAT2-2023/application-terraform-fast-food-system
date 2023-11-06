variable "region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "cluster_name" {
  type = string
}

variable "arn_fastfood" {
  type = string
}


variable "db_host" {
  type = string
}

variable "db_user" {
  type = string
}


variable "db_name" {
  type = string
}


variable "db_password" {
  type = string
}