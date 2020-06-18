variable "key_vault_id" {
  description = "The ID of the Azure Key Vault resource."
  type        = string
}

variable "tenant_id" {
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the key vault."
  type        = string
}

variable "object_id" {
  description = "The Azure Active Directory object ID of a user, service principal, or security group in the tenant. The object ID must be unique for the list of access policies."
  type        = string
}

variable "application_id" {
  description = "The object ID of an application in Azure Active Directory."
  type        = string
  default     = null
}

variable "certificate_permissions" {
  description = "A list of certificate permissions. Any of `backup`, `create`, `delete`, `deleteissuers`, `get`, `getissuers`, `import`, `list`, `listissuers`, `managecontacts`, `manageissuers`, `purge`, `recover`, `restore`, `setissuers`, and `update`."
  type        = set(string)
  default     = []
}

variable "key_permissions" {
  description = "A list of key permissions. Any of `backup`, `create`, `decrypt`, `delete`, `encrypt`, `get`, `import`, `list`, `purge`, `recover`, `restore`, `sign`, `unwrapKey`, `update`, `verify`, and `wrapKey`."
  type        = set(string)
  default     = []
}

variable "secret_permissions" {
  description = "A list of secret permissions. Any of `backup`, `delete`, `get`, `list`, `purge`, `recover`, `restore`, and `set`."
  type        = set(string)
  default     = []
}

variable "storage_permissions" {
  description = "List of storage permissions. Any of `backup`, `delete`, `deletesas`, `get`, `getsas`, `list`, `listsas`, `purge`, `recover`, `regeneratekey`, `restore`, `set`, `setsas`, and `update`."
  type        = set(string)
  default     = []
}
