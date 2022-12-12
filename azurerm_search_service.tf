resource "azurerm_search_service" "pike" {
  #checkov:skip=CKV_AZURE_124: is set by object
  name                          = var.search.name
  resource_group_name           = var.rg_name
  location                      = var.location
  sku                           = var.search.sku
  public_network_access_enabled = var.search.public
  replica_count                 = var.search.replica_count
  partition_count               = var.search.partition_count
  allowed_ips                   = var.search.allowed_ips
  identity {
    type = "SystemAssigned"
  }
  tags = var.tags
}
