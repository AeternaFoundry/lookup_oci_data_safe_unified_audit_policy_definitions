variable "data_safe_unified_audit_policy_definitions_lookup" {
  description = <<EOT
Map of data_safe_unified_audit_policy_definitions_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - display_name
    - is_seeded
    - state
    - unified_audit_policy_category
    - unified_audit_policy_definition_id
    - unified_audit_policy_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                     = string
    access_level                       = optional(string)
    compartment_id_in_subtree          = optional(bool)
    display_name                       = optional(string)
    is_seeded                          = optional(bool)
    state                              = optional(string)
    unified_audit_policy_category      = optional(string)
    unified_audit_policy_definition_id = optional(string)
    unified_audit_policy_name          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

