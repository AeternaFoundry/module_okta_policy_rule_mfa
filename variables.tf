variable "policy_rule_mfas" {
  description = <<EOT
Map of policy_rule_mfas, attributes below
Required:
    - name
Optional:
    - enroll
    - network_connection
    - network_excludes
    - network_includes
    - policy_id
    - priority
    - status
    - users_excluded
    - app_exclude (block):
        - id (optional)
        - name (optional)
        - type (required)
    - app_include (block):
        - id (optional)
        - name (optional)
        - type (required)
EOT

  type = map(object({
    name               = string
    enroll             = optional(string)
    network_connection = optional(string)
    network_excludes   = optional(list(string))
    network_includes   = optional(list(string))
    policy_id          = optional(string)
    priority           = optional(number)
    status             = optional(string)
    users_excluded     = optional(set(string))
    app_exclude = optional(list(object({
      id   = optional(string)
      name = optional(string)
      type = string
    })))
    app_include = optional(list(object({
      id   = optional(string)
      name = optional(string)
      type = string
    })))
  }))
}

