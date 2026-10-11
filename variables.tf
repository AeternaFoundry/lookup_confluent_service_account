variable "service_account_lookup" {
  description = <<EOT
Map of service_account_lookup, attributes below
Optional:
    - display_name
EOT

  type = map(object({
    display_name = optional(string)
  }))
}

