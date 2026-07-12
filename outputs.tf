output "spring_cloud_accelerators_name" {
  description = "Map of name values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = { for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : k => v.name }
}
output "spring_cloud_accelerators_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_accelerators, keyed the same as var.spring_cloud_accelerators"
  value       = { for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : k => v.spring_cloud_service_id }
}

