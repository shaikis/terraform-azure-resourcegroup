# Source code for the Resource Group Creation
resource "azurerm_resource_group" "resource_group" {
  #count            = var.rg_enable == 1 ? 1 : 0
  for_each         = var.resource_groups
  name             = each.value["name"]
  location         = each.value["location"]
  tags             = each.value["tags"]
}