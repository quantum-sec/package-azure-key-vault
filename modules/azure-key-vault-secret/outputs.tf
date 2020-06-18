output "name" {
  description = "The name of the Key Vault Secret."
  value       = azurerm_key_vault_secret.secret.name
}

output "id" {
  description = "The ID of the Key Vault Secret."
  value       = azurerm_key_vault_secret.secret.id
}

output "version" {
  description = "The current version of the Key Vault Secret."
  value       = azurerm_key_vault_secret.secret.version
}
