output "kubernetes_application_attributes" {
  description = "Argo kubernetes manifest attributes"
  value       = try(kubernetes_manifest.this, {})
}

output "iam_role_attributes" {
  description = "Vector IAM role atributes"
  value       = try(aws_iam_role.this[0], {})
}
