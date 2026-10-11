variable "generative_ai_generative_ai_private_endpoints" {
  description = <<EOT
Map of generative_ai_generative_ai_private_endpoints, attributes below
Required:
    - compartment_id
    - dns_prefix
    - subnet_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - nsg_ids
    - resource_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    dns_prefix     = string
    subnet_id      = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    nsg_ids        = optional(set(string))
    resource_type  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

