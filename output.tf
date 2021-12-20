
output "environment" {
    value = var.environment
}

output "public_key_info" {
    value = vault_ssh_secret_backend_ca.basic_engine.public_key
}
