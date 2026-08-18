variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-devops-automation"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "Central US"
}

variable "admin_password" {
  description = "Senha do usuário administrador"
  type        = string
  sensitive   = true
  default     = "Labs123@"
}
