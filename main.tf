resource "oci_generative_ai_generative_ai_private_endpoint" "generative_ai_generative_ai_private_endpoints" {
  for_each = var.generative_ai_generative_ai_private_endpoints

  compartment_id = each.value.compartment_id
  dns_prefix     = each.value.dns_prefix
  subnet_id      = each.value.subnet_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags
  nsg_ids        = each.value.nsg_ids
  resource_type  = each.value.resource_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

