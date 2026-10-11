output "data_safe_unified_audit_policy_definitions_lookup_id" {
  description = "Map of id values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_access_level" {
  description = "Map of access_level values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_unified_audit_policy_definitions_lookup_display_name" {
  description = "Map of display_name values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_filter" {
  description = "Map of filter values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_is_seeded" {
  description = "Map of is_seeded values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no is_seeded are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.is_seeded if v.is_seeded != null }
}
output "data_safe_unified_audit_policy_definitions_lookup_state" {
  description = "Map of state values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_unified_audit_policy_category" {
  description = "Map of unified_audit_policy_category values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no unified_audit_policy_category are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.unified_audit_policy_category if v.unified_audit_policy_category != null && length(v.unified_audit_policy_category) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_unified_audit_policy_definition_collection" {
  description = "Map of unified_audit_policy_definition_collection values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no unified_audit_policy_definition_collection are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.unified_audit_policy_definition_collection if v.unified_audit_policy_definition_collection != null && length(v.unified_audit_policy_definition_collection) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_unified_audit_policy_definition_id" {
  description = "Map of unified_audit_policy_definition_id values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no unified_audit_policy_definition_id are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.unified_audit_policy_definition_id if v.unified_audit_policy_definition_id != null && length(v.unified_audit_policy_definition_id) > 0 }
}
output "data_safe_unified_audit_policy_definitions_lookup_unified_audit_policy_name" {
  description = "Map of unified_audit_policy_name values across all data_safe_unified_audit_policy_definitions_lookup, keyed the same as var.data_safe_unified_audit_policy_definitions_lookup except keys with no unified_audit_policy_name are omitted"
  value       = { for k, v in data.oci_data_safe_unified_audit_policy_definitions.data_safe_unified_audit_policy_definitions_lookup : k => v.unified_audit_policy_name if v.unified_audit_policy_name != null && length(v.unified_audit_policy_name) > 0 }
}

