variable "operator_access_control_operator_action_lookup" {
  description = <<EOT
Map of operator_access_control_operator_action_lookup, attributes below
Required:
    - operator_action_id
EOT

  type = map(object({
    operator_action_id = string
  }))
}

