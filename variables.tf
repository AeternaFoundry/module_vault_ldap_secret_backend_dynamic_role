variable "ldap_secret_backend_dynamic_roles" {
  description = <<EOT
Map of ldap_secret_backend_dynamic_roles, attributes below
Required:
    - creation_ldif
    - deletion_ldif
    - role_name
Optional:
    - default_ttl
    - max_ttl
    - mount
    - namespace
    - password_policy
    - rollback_ldif
    - username_template
EOT

  type = map(object({
    creation_ldif     = string
    deletion_ldif     = string
    role_name         = string
    default_ttl       = optional(number)
    max_ttl           = optional(number)
    mount             = optional(string)
    namespace         = optional(string)
    password_policy   = optional(string)
    rollback_ldif     = optional(string)
    username_template = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

