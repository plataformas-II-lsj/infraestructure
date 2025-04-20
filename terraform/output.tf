output "kube_config_b64" {
  value     = base64encode(azurerm_kubernetes_cluster.aks.kube_config[0].raw_config)
  sensitive = true
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "key_vault_uri" {
  value = azurerm_key_vault.key_vault.vault_uri
}

output "key_vault_name" {
    value = azurerm_key_vault.key_vault.name
}

output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
    value = azurerm_kubernetes_cluster.aks.name
}

output "acr_name" {
    value = azurerm_container_registry.acr.name
}