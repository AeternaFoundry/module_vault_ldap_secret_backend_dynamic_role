output "ldap_secret_backend_dynamic_roles_id" {
  description = "Map of id values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no id are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_secret_backend_dynamic_roles_creation_ldif" {
  description = "Map of creation_ldif values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no creation_ldif are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.creation_ldif if v.creation_ldif != null && length(v.creation_ldif) > 0 }
}
output "ldap_secret_backend_dynamic_roles_default_ttl" {
  description = "Map of default_ttl values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no default_ttl are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.default_ttl if v.default_ttl != null }
}
output "ldap_secret_backend_dynamic_roles_deletion_ldif" {
  description = "Map of deletion_ldif values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no deletion_ldif are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.deletion_ldif if v.deletion_ldif != null && length(v.deletion_ldif) > 0 }
}
output "ldap_secret_backend_dynamic_roles_max_ttl" {
  description = "Map of max_ttl values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.max_ttl if v.max_ttl != null }
}
output "ldap_secret_backend_dynamic_roles_mount" {
  description = "Map of mount values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no mount are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "ldap_secret_backend_dynamic_roles_namespace" {
  description = "Map of namespace values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_secret_backend_dynamic_roles_password_policy" {
  description = "Map of password_policy values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no password_policy are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "ldap_secret_backend_dynamic_roles_role_name" {
  description = "Map of role_name values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no role_name are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "ldap_secret_backend_dynamic_roles_rollback_ldif" {
  description = "Map of rollback_ldif values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no rollback_ldif are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.rollback_ldif if v.rollback_ldif != null && length(v.rollback_ldif) > 0 }
}
output "ldap_secret_backend_dynamic_roles_username_template" {
  description = "Map of username_template values across all ldap_secret_backend_dynamic_roles, keyed the same as var.ldap_secret_backend_dynamic_roles except keys with no username_template are omitted"
  value       = { for k, v in vault_ldap_secret_backend_dynamic_role.ldap_secret_backend_dynamic_roles : k => v.username_template if v.username_template != null && length(v.username_template) > 0 }
}

