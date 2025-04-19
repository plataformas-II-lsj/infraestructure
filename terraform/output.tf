output "kube_config_b64" {
  value     = base64encode(azurerm_kubernetes_cluster.aks.kube_config_raw)
  sensitive = true
}

output "client_certificate" {
  value     = azurerm_kubernetes_cluster.aks.kube_config[0].client_certificate
  sensitive = true
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "key_vault_uri" {
  value = azurerm_key_vault.key_vault.vault_uri
}
