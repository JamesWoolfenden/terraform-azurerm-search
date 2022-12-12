module "search" {
  source      = "../../"
  search={
    name                = "example-search-service"

  sku                 = "standard"
  public = false
  }  
  rg_name="pike"
  location ="uksouth"
}