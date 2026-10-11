output "dedicated_server_orderable_bandwidth_vrack_lookup_id" {
  description = "Map of id values across all dedicated_server_orderable_bandwidth_vrack_lookup, keyed the same as var.dedicated_server_orderable_bandwidth_vrack_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_server_orderable_bandwidth_vrack.dedicated_server_orderable_bandwidth_vrack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_server_orderable_bandwidth_vrack_lookup_orderable" {
  description = "Map of orderable values across all dedicated_server_orderable_bandwidth_vrack_lookup, keyed the same as var.dedicated_server_orderable_bandwidth_vrack_lookup except keys with no orderable are omitted"
  value       = { for k, v in data.ovh_dedicated_server_orderable_bandwidth_vrack.dedicated_server_orderable_bandwidth_vrack_lookup : k => v.orderable if v.orderable != null }
}
output "dedicated_server_orderable_bandwidth_vrack_lookup_service_name" {
  description = "Map of service_name values across all dedicated_server_orderable_bandwidth_vrack_lookup, keyed the same as var.dedicated_server_orderable_bandwidth_vrack_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server_orderable_bandwidth_vrack.dedicated_server_orderable_bandwidth_vrack_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_orderable_bandwidth_vrack_lookup_vrack" {
  description = "Map of vrack values across all dedicated_server_orderable_bandwidth_vrack_lookup, keyed the same as var.dedicated_server_orderable_bandwidth_vrack_lookup except keys with no vrack are omitted"
  value       = { for k, v in data.ovh_dedicated_server_orderable_bandwidth_vrack.dedicated_server_orderable_bandwidth_vrack_lookup : k => v.vrack if v.vrack != null && length(v.vrack) > 0 }
}

