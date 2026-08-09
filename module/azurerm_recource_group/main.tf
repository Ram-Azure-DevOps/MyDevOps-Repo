resource "azurerm_resource_group" "ram" {
  for_each = var.rgs
  name     = each.velue.resource_group_name
  location = each.value.location
}