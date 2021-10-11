variable "api_authorized_ips" {
  description = "Restricts access to specified IP address ranges to access Kubernetes servers"
  type        = list(any)
  default     = []
}

variable "email" {
  description = "Email address for alerts"
  type        = string
  default     = "root@localhost"
}

variable "base_name" {
  description = "Base for resource naming"
  type        = string
  default     = "aks1"
}

variable "environment" {
  description = "Base for resource naming"
  type        = string
  default     = "test"
}

variable "location" {
  description = "Specifies the Location where the resources should be created"
  type        = string
  default     = "Canada Central"
}

variable "private_cluster_enabled" {
  description = "Specifies whether a private cluster should be created"
  type        = bool
  default     = false
}
