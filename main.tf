resource "vault_ldap_secret_backend_dynamic_role" "ldap_secret_backend_dynamic_roles" {
  for_each = var.ldap_secret_backend_dynamic_roles

  creation_ldif     = each.value.creation_ldif
  deletion_ldif     = each.value.deletion_ldif
  role_name         = each.value.role_name
  default_ttl       = each.value.default_ttl
  max_ttl           = each.value.max_ttl
  mount             = each.value.mount
  namespace         = each.value.namespace
  password_policy   = each.value.password_policy
  rollback_ldif     = each.value.rollback_ldif
  username_template = each.value.username_template
}

