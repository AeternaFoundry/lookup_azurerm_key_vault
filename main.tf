data "azurerm_key_vault" "key_vault_lookup" {
  for_each = var.key_vault_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

