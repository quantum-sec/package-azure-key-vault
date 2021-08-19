output "id" {
  description = "The ID of the Key Vault Key."
  value       = azurerm_key_vault_key.key.id
}

output "version" {
  description = "The current version of the Key Vault Key."
  value       = azurerm_key_vault_key.key.version
}

output "versionless_id" {
  description = "The Base ID of the Key Vault Key."
  value       = azurerm_key_vault_key.key.versionless_id
}

output "n" {
  description = "The RSA modulus of this Key Vault Key."
  value       = azurerm_key_vault_key.key.n
}

output "e" {
  description = "The RSA public exponent of this Key Vault Key."
  value       = azurerm_key_vault_key.key.e
}

output "x" {
  description = "The EC X Component of this Key Vault Key."
  value       = azurerm_key_vault_key.key.x
}

output "y" {
  description = "The EC Y Component of this Key Vault Key."
  value       = azurerm_key_vault_key.key.y
}
