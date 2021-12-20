# terraform-vault-sshcert-module

This module has the ability to create and sign a certificate for Secure communication using Hashicorp Vault as a CA. It creates only one certificate for call

## Providers
It order to be called, you must use these providers on your main script

| Name | Version |
|------|---------|
| <a name="https://registry.terraform.io/providers/hashicorp/vault/3.0.1"></a> [hashicorp/vault](#hashicorp/vault) | ~> 3.0.1 |
| <a name="https://registry.terraform.io/providers/hashicorp/consul/2.14.0"></a> [hashicorp/consul](#hashicorp/consul) | ~> 2.14.0 |

## Variables

## Inputs
| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| vault_token | Vault's token used for authentication purposes | `string` | `""` | yes |
| vault_address | URL to access Vault | `string` | `""` | yes |
| path | Path in Vault where the certificate will be written | `string` | `""` | yes |
| role_name | Name given to the role  | `string` | `""` | yes |
| environment | Environment  | `string` | `""` | yes |

## Outputs
| Name | Description |
|------|-------------|
| environment | Environment |
| public_key_info | Public key for the certificate |

