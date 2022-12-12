resource "azurerm_search_service" "pike" {
  name                          = var.search.name
  resource_group_name           = var.rg_name
  location                      = var.location
  sku                           = var.search.sku
  public_network_access_enabled = var.search.public
}
