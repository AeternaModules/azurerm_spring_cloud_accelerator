output "spring_cloud_accelerators" {
  description = "All spring_cloud_accelerator resources"
  value       = azurerm_spring_cloud_accelerator.spring_cloud_accelerators
}
output "spring_cloud_accelerators_name" {
  description = "List of name values across all spring_cloud_accelerators"
  value       = [for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : v.name]
}
output "spring_cloud_accelerators_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_accelerators"
  value       = [for k, v in azurerm_spring_cloud_accelerator.spring_cloud_accelerators : v.spring_cloud_service_id]
}

