variable "vault_token" {
  type        = string
  description = "Vault token"
  sensitive   = true
  presence    = required
}

variable "vault_address" {
  type        = string
  description = "Vault token"
  presence    = required
}

variable "path" {
  type        = string
  description = "Path for secrets"
  presence    = required
}

variable "role_name" {
  type        = string
  description = "Name for the role in Vault"
  presence    = required
}

variable "environment" {
  type        = string
  description = "Environment where the cert is going to be used"
  presence    = required
}


