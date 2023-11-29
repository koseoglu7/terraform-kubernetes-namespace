output "name" {
  description = "prints out the name of the namespace\n"
  value       = kubernetes_namespace.example.metadata[0].name
}
