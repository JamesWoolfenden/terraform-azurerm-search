module "search" {
  source = "../../"
  search = {
    name = "example-search-service"
    sku           = "standard"
    public        = false
    replica_count = 1
  }
  rg_name  = "pike"
  location = "uksouth"
  tags=var.common_tags
}