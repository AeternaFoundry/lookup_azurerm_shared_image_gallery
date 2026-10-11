data "azurerm_shared_image_gallery" "shared_image_gallery_lookup" {
  for_each = var.shared_image_gallery_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

