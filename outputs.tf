output "generative_ai_generative_ai_private_endpoints_id" {
  description = "Map of id values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_description" {
  description = "Map of description values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_display_name" {
  description = "Map of display_name values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_dns_prefix" {
  description = "Map of dns_prefix values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no dns_prefix are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.dns_prefix if v.dns_prefix != null && length(v.dns_prefix) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_fqdn" {
  description = "Map of fqdn values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no fqdn are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_previous_state" {
  description = "Map of previous_state values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no previous_state are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.previous_state if v.previous_state != null && length(v.previous_state) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_resource_type" {
  description = "Map of resource_type values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no resource_type are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_state" {
  description = "Map of state values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_system_tags" {
  description = "Map of system_tags values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_time_created" {
  description = "Map of time_created values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_generative_ai_private_endpoints_time_updated" {
  description = "Map of time_updated values across all generative_ai_generative_ai_private_endpoints, keyed the same as var.generative_ai_generative_ai_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_generative_ai_private_endpoint.generative_ai_generative_ai_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

