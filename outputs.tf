output "analytics_analytics_instance_resource_groups_id" {
  description = "Map of id values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no id are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instance_resource_groups_analytics_instance_id" {
  description = "Map of analytics_instance_id values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no analytics_instance_id are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.analytics_instance_id if v.analytics_instance_id != null && length(v.analytics_instance_id) > 0 }
}
output "analytics_analytics_instance_resource_groups_capacity" {
  description = "Map of capacity values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no capacity are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.capacity if v.capacity != null }
}
output "analytics_analytics_instance_resource_groups_description" {
  description = "Map of description values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no description are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "analytics_analytics_instance_resource_groups_display_name" {
  description = "Map of display_name values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "analytics_analytics_instance_resource_groups_resource_name" {
  description = "Map of resource_name values across all analytics_analytics_instance_resource_groups, keyed the same as var.analytics_analytics_instance_resource_groups except keys with no resource_name are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_resource_group.analytics_analytics_instance_resource_groups : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}

