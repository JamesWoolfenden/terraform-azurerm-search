variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "search" {
  type = object({
    sku             = string
    name            = string
    public          = bool
    replica_count   = number
    partition_count = number
    allowed_ips     = list(string)
  })
}

variable "tags" {
  type = map(any)
}
