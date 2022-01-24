resource "vault_mount" "signer" {
  type = "ssh"
  path = join("", [var.path, var.environment])
}


resource "vault_ssh_secret_backend_ca" "basic_engine" {
  backend              = vault_mount.signer.path
  generate_signing_key = true
}

resource "vault_ssh_secret_backend_role" "role" {
  name                    = join("-", [var.role_name, var.environment])
  backend                 = vault_mount.signer.path
  key_type                = "ca"
  allow_user_certificates = true
  default_user            = join("-", [var.root-domain, var.environment])
  allowed_users           = "*"
  allowed_extensions      = "permit-pty,permit-port-forwarding"
  ttl                     = 1800
}


