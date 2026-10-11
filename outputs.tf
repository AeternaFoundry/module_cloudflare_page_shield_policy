output "page_shield_policies_id" {
  description = "Map of id values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no id are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "page_shield_policies_action" {
  description = "Map of action values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no action are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.action if v.action != null && length(v.action) > 0 }
}
output "page_shield_policies_description" {
  description = "Map of description values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no description are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "page_shield_policies_enabled" {
  description = "Map of enabled values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.enabled if v.enabled != null }
}
output "page_shield_policies_expression" {
  description = "Map of expression values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no expression are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "page_shield_policies_value" {
  description = "Map of value values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no value are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.value if v.value != null && length(v.value) > 0 }
}
output "page_shield_policies_zone_id" {
  description = "Map of zone_id values across all page_shield_policies, keyed the same as var.page_shield_policies except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_page_shield_policy.page_shield_policies : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

