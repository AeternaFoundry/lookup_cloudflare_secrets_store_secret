variable "secrets_store_secret_lookup" {
  description = <<EOT
Map of secrets_store_secret_lookup, attributes below
Required:
    - account_id
    - store_id
Optional:
    - filter
    - secret_id
EOT

  type = map(object({
    account_id = string
    store_id   = string
    filter = optional(object({
      direction = optional(string)
      order     = optional(string)
      scopes    = optional(list(string))
      search    = optional(string)
    }))
    secret_id = optional(string)
  }))
}

