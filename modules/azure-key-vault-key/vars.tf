variable "name" {
  description = "Specifies the name of the Key Vault Key."
  type        = string
}

variable "key_vault_id" {
  description = "The ID of the Key Vault where the key should be created."
  type        = string
}

variable "key_type" {
  description = "The type of key to be created in key vault."
  type        = string
  default     = "RSA"
}

variable "key_size" {
  description = "The size of key in bytes required to be created in key vault."
  type        = number
  default     = 2048
}

variable "key_opts" {
  description = "A list of operations that are required to be performed by key."
  type        = set(string)
  default     = []
}

variable "not_before_date" {
  description = "Key not usable before the provided UTC datetime (as an RFC 3339 string)."
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
