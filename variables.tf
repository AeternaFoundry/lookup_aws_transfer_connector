variable "transfer_connector_lookup" {
  description = <<EOT
Map of transfer_connector_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

