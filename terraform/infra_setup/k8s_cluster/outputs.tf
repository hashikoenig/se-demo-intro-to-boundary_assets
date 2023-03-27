output "dns" {
  description = "The DNS name of the Kubernetes server."
  value = var.create_k8s == true ? aws_instance.k8s_cluster[0].private_dns : ""
}

output "ip_private" {
  description = "The private IP of the Kubernetes cluster server."
  value = var.create_k8s == true ? aws_instance.k8s_cluster[0].private_ip : ""
}