variable "name" {
  description = "Specifies the name of the Key Vault Secret."
  type        = string
}

variable "value" {
  description = "Specifies the value of the Key Vault Secret."
  type        = string
}

variable "key_vault_id" {
  description = "The ID of the Key Vault where the secret should be created."
  type        = string
}

variable "content_type" {
  description = "Specifies the content type of the Key Vault Secret."
  type        = string
  default     = ""
}

variable "not_before_date" {
  description = "Secret not usable before the provided UTC datetime (as an RFC 3339 string)."
  type        = string
  default     = null
}

variable "expiration_date" {
  description = "Secret not usable after the provided UTC datetime (as an RFC 3339 string)."
  type        = string
  default     = null
}

variable "tags" {
  description = "A mapping of tags to assign to this resource."
  type        = map(string)
  default     = {}
}
