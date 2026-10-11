resource "cloudflare_page_shield_policy" "page_shield_policies" {
  for_each = var.page_shield_policies

  action      = each.value.action
  description = each.value.description
  enabled     = each.value.enabled
  expression  = each.value.expression
  value       = each.value.value
  zone_id     = each.value.zone_id
}

