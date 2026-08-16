resource "azurerm_resource_group" "ram" {
  for_each = var.rgs
  name     = each.key
  location = each.velue.location
}