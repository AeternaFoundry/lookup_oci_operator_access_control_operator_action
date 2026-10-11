output "operator_access_control_operator_action_lookup_id" {
  description = "Map of id values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_operator_action_lookup_component" {
  description = "Map of component values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no component are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.component if v.component != null && length(v.component) > 0 }
}
output "operator_access_control_operator_action_lookup_customer_display_name" {
  description = "Map of customer_display_name values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no customer_display_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.customer_display_name if v.customer_display_name != null && length(v.customer_display_name) > 0 }
}
output "operator_access_control_operator_action_lookup_description" {
  description = "Map of description values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "operator_access_control_operator_action_lookup_name" {
  description = "Map of name values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "operator_access_control_operator_action_lookup_operator_action_id" {
  description = "Map of operator_action_id values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no operator_action_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.operator_action_id if v.operator_action_id != null && length(v.operator_action_id) > 0 }
}
output "operator_access_control_operator_action_lookup_properties" {
  description = "Map of properties values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "operator_access_control_operator_action_lookup_resource_type" {
  description = "Map of resource_type values across all operator_access_control_operator_action_lookup, keyed the same as var.operator_access_control_operator_action_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_action.operator_access_control_operator_action_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}

