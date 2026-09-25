variable "postgres_password" {
  description = "Local PostgreSQL password for the Progree Minikube deployment."
  type        = string
  sensitive   = true
}
