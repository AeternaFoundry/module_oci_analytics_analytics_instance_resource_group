resource "oci_analytics_analytics_instance_resource_group" "analytics_analytics_instance_resource_groups" {
  for_each = var.analytics_analytics_instance_resource_groups

  analytics_instance_id = each.value.analytics_instance_id
  capacity              = each.value.capacity
  resource_name         = each.value.resource_name
  description           = each.value.description
  display_name          = each.value.display_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

