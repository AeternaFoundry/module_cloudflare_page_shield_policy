variable "page_shield_policies" {
  description = <<EOT
Map of page_shield_policies, attributes below
Required:
    - action
    - description
    - enabled
    - expression
    - value
    - zone_id
EOT

  type = map(object({
    action      = string
    description = string
    enabled     = bool
    expression  = string
    value       = string
    zone_id     = string
  }))
}

