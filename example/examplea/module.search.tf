module "search" {
  source = "../../"
  search = {
    name            = "example-search-service"
    sku             = "standard"
    public          = false
    replica_count   = 1
    partition_count = 0
    allowed_ips     = ["0.0.0.0/0"]
  }
  rg_name  = "pike"
  location = "uksouth"
  tags     = var.common_tags
}
