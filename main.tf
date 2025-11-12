resource "azurerm_resource_group" "rgblock" {
    for_each = var.rgblock
  name = each.value.rgname
  location = each.value.location
  tags = each.value.tags
}


resource "azurerm_storage_account" "stgblock" {
  for_each = var.stgblock
  name = each.value.stgname
  resource_group_name = each.value.rgname
  location = each.value.location
  account_tier = each.value.tier
  account_replication_type = each.value.rep
}

