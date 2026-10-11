output "key_vault_lookup_id" {
  description = "Map of id values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_lookup_access_policy" {
  description = "Map of access_policy values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.access_policy if v.access_policy != null && length(v.access_policy) > 0 }
}
output "key_vault_lookup_enabled_for_deployment" {
  description = "Map of enabled_for_deployment values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.enabled_for_deployment if v.enabled_for_deployment != null }
}
output "key_vault_lookup_enabled_for_disk_encryption" {
  description = "Map of enabled_for_disk_encryption values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.enabled_for_disk_encryption if v.enabled_for_disk_encryption != null }
}
output "key_vault_lookup_enabled_for_template_deployment" {
  description = "Map of enabled_for_template_deployment values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.enabled_for_template_deployment if v.enabled_for_template_deployment != null }
}
output "key_vault_lookup_location" {
  description = "Map of location values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "key_vault_lookup_name" {
  description = "Map of name values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_lookup_network_acls" {
  description = "Map of network_acls values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.network_acls if v.network_acls != null && length(v.network_acls) > 0 }
}
output "key_vault_lookup_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "key_vault_lookup_purge_protection_enabled" {
  description = "Map of purge_protection_enabled values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.purge_protection_enabled if v.purge_protection_enabled != null }
}
output "key_vault_lookup_rbac_authorization_enabled" {
  description = "Map of rbac_authorization_enabled values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.rbac_authorization_enabled if v.rbac_authorization_enabled != null }
}
output "key_vault_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "key_vault_lookup_sku_name" {
  description = "Map of sku_name values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "key_vault_lookup_tags" {
  description = "Map of tags values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_lookup_tenant_id" {
  description = "Map of tenant_id values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "key_vault_lookup_vault_uri" {
  description = "Map of vault_uri values across all key_vault_lookup, keyed the same as var.key_vault_lookup"
  value       = { for k, v in data.azurerm_key_vault.key_vault_lookup : k => v.vault_uri if v.vault_uri != null && length(v.vault_uri) > 0 }
}

