variable "postgres_password" {
  description = "Local PostgreSQL password for the Progree Minikube deployment."
  type        = string
  sensitive   = true
}
variable "kubeconfig_path" {
  description = "Path to the Kubernetes kubeconfig file"
  type        = string
  default     = "~/.kube/config"
}

variable "kubeconfig_context" {
  description = "Kubernetes kubeconfig context"
  type        = string
  default     = "minikube"
}
