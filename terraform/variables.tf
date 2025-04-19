variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "microservice_lab_rg"
}

variable "aks_cluster_name" {
  default = "microservice_aks"
}

variable "acr_name" {
  default = "microservice_acr"
}

variable "key_vault_name" {
  default = "microservice-keyvault"
}
