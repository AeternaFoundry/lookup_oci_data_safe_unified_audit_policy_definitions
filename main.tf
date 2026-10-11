data "oci_data_safe_unified_audit_policy_definitions" "data_safe_unified_audit_policy_definitions_lookup" {
  for_each = var.data_safe_unified_audit_policy_definitions_lookup

  compartment_id                     = each.value.compartment_id
  access_level                       = each.value.access_level
  compartment_id_in_subtree          = each.value.compartment_id_in_subtree
  display_name                       = each.value.display_name
  is_seeded                          = each.value.is_seeded
  state                              = each.value.state
  unified_audit_policy_category      = each.value.unified_audit_policy_category
  unified_audit_policy_definition_id = each.value.unified_audit_policy_definition_id
  unified_audit_policy_name          = each.value.unified_audit_policy_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

