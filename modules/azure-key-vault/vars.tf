variable "location" {
  description = "The Azure region in which this key vault will be deployed."
  type        = string
}

variable "name" {
  description = "The name to assign to the key vault."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which this key vault will be provisioned."
  type        = string
}

variable "sku" {
  description = "The SKU used for this key vault. One of `standard` or `premium`."
  type        = string
  default     = "standard"
}

variable "enabled_for_deployment" {
  description = "Whether or not Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the key vault."
  type        = bool
  default     = false
}

variable "enabled_for_disk_encryption" {
  description = "Whether or not Azure Disk Encryption are permitted to retrieve secrets from the vault and unwrap keys."
  type        = bool
  default     = false
}

variable "enabled_for_template_deployment" {
  description = "Whether or not Azure Resource Mnaager is permitted to retrieve secrets from the key vault."
  type        = bool
  default     = false
}

variable "network_acl_bypass" {
  description = "Specifies the traffic which can bypass the network rules. One of `AzureServices` or `None`."
  type        = string
  default     = "None"
}

variable "network_acl_default_action" {
  description = "The default action to use when no rules match from `network_acl_allowed_ips` or `network_acl_allowed_subnets`. One of `Allow` or `Deny`"
  type        = string
  default     = "Deny"
}

variable "network_acl_allowed_ips" {
  description = "A set of IP addresses and/or CIDR blocks which should be able to access this key vault."
  type        = set(string)
  default     = []
}

variable "network_acl_allowed_subnets" {
  description = "A set of virtual network subnet IDs which should be able to access this key vault."
  type        = set(string)
  default     = []
}

variable "purge_protection_enabled" {
  description = "Whether or not purge protection is enabled for this key vault."
  type        = bool
  default     = false
}

variable "tags" {
  description = "A mapping of tags to assign to this resource."
  type        = map(string)
  default     = {}
}
