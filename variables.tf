variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "search" {
  type = object({
    sku    = string
    name   = string
    public = bool

  })
}