data "ovh_dedicated_server_orderable_bandwidth_vrack" "dedicated_server_orderable_bandwidth_vrack_lookup" {
  for_each = var.dedicated_server_orderable_bandwidth_vrack_lookup

  service_name = each.value.service_name
}

