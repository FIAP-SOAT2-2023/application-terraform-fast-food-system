# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "aws_ecr_repository" {
  value = aws_ecr_repository.fastfoodsystem.repository_url
}

output "application_dns_name" {
  value = module.alb.dns_name
}
