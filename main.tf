data "oci_operator_access_control_operator_action" "operator_access_control_operator_action_lookup" {
  for_each = var.operator_access_control_operator_action_lookup

  operator_action_id = each.value.operator_action_id
}

