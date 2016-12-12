provider "aws" {
  region = "${var.aws_region}"
}

variable "aws_region" {
  default = "us-west-2"
}

variable "app_name" {
  default = "simple-clock"
}

variable "key_pair_name" {
  default = "jake-laptop-aws"
}

variable "instance_type" {
  default = "m1.small"
}

variable "subdomain" {
  default = "clock"
}

variable "instance_count" {
  default = 1
}

variable "owner" {
  default = "jake"
}