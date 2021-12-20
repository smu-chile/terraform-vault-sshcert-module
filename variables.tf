variable "vault_token" {
  type        = string
  description = "Vault token"
  sensitive = true
  nullable = false
}

variable "vault_address" {
  type        = string
  description = "Vault token"
  nullable = false
}

variable "path" {
  type        = string
  description = "Path for secrets"
  nullable = false
}

variable "role_name" {
  type        = string
  description = "Name for the role in Vault"
  nullable = false
}

variable "environment" {
  type        = string
  description = "Environment where the cert is going to be used"
  nullable = false
}


