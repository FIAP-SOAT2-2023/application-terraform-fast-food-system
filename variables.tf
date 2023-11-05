#variables.tf
/*
variable "access_key" {
  description = "Access key to AWS console"
}

variable "secret_key" {
  description = "Secret key to AWS console"
}
*/

variable "region" {
  description = "AWS region"
}

variable "cluster_name" {
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