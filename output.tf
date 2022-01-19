output "resource_group_ids_map" {
    value = { for r in azurerm_resource_group.this: r.name => r.id }
    description = "the map of the resource group ids"
  
}

output "resource_group_locations_map" {
    value = { for r in azurerm_resource_group.this: r.name => r.locations }
    description = "the map of the resource group ids"
  
}

output "resource_group_tags_map" {
    value = { for r in azurerm_resource_group.this: r.name => r.tags }
    description = "the map of the resource group ids"
  
}