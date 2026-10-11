variable "dedicated_server_orderable_bandwidth_vrack_lookup" {
  description = <<EOT
Map of dedicated_server_orderable_bandwidth_vrack_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

