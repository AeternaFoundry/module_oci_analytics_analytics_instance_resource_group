variable "analytics_analytics_instance_resource_groups" {
  description = <<EOT
Map of analytics_analytics_instance_resource_groups, attributes below
Required:
    - analytics_instance_id
    - capacity
    - resource_name
Optional:
    - description
    - display_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    analytics_instance_id = string
    capacity              = number
    resource_name         = string
    description           = optional(string)
    display_name          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

