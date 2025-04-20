variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "microservice_lab_rg"
}

variable "aks_cluster_name" {
  default = "microserviceaks"
}

variable "acr_name" {
  default = "microserviceacr2"
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  default     = "plat-vault-lsj"
}