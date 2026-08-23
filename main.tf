data "azurerm_attestation_provider" "attestation_provider_lookup" {
  for_each = var.attestation_provider_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

