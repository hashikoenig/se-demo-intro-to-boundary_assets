# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: Apache-2.0

output "dns" {
  description = "The DNS name of the Vault server."
  value = aws_instance.vault_server.private_dns
}

output "ip_private" {
  description = "The private IP of the Vault server."
  value = aws_instance.vault_server.private_ip
}
