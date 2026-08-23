output "attestation_provider_lookup_id" {
  description = "Map of id values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "attestation_provider_lookup_attestation_uri" {
  description = "Map of attestation_uri values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.attestation_uri if v.attestation_uri != null && length(v.attestation_uri) > 0 }
}
output "attestation_provider_lookup_location" {
  description = "Map of location values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "attestation_provider_lookup_name" {
  description = "Map of name values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "attestation_provider_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "attestation_provider_lookup_tags" {
  description = "Map of tags values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "attestation_provider_lookup_trust_model" {
  description = "Map of trust_model values across all attestation_provider_lookup, keyed the same as var.attestation_provider_lookup"
  value       = { for k, v in data.azurerm_attestation_provider.attestation_provider_lookup : k => v.trust_model if v.trust_model != null && length(v.trust_model) > 0 }
}

