output "name" {
  description = "The name of the Azure Key Vault instance."
  value       = azurerm_key_vault.key_vault.name
}

output "id" {
  description = "The ID of the Azure Key Vault instance."
  value       = azurerm_key_vault.key_vault.id
}

output "vault_uri" {
  description = "The URI of the Azure Key Vault instance, used for performing operations on keys and secrets."
  value       = azurerm_key_vault.key_vault.vault_uri
}
