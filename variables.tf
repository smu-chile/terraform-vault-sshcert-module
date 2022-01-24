variable "vault_token" {
  type        = string
  description = "Vault token"
  sensitive   = true
}

variable "vault_address" {
  type        = string
  description = "Vault token"
}

variable "path" {
  type        = string
  description = "Path for secrets"
}

variable "role_name" {
  type        = string
  description = "Name for the role in Vault"
}

variable "environment" {
  type        = string
  description = "Environment where the cert is going to be used"
}

variable "root-domain" {
  type        = string
  description = "Name for the role in Vault"
}



