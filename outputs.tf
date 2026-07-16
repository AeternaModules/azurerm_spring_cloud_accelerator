output "spring_cloud_accelerators_id" {
  description = "Map of id values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = { for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_accelerators_name" {
  description = "Map of name values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = { for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_accelerators_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = { for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}

