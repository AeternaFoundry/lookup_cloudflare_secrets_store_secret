output "secrets_store_secret_lookup_id" {
  description = "Map of id values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_store_secret_lookup_account_id" {
  description = "Map of account_id values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "secrets_store_secret_lookup_comment" {
  description = "Map of comment values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "secrets_store_secret_lookup_created" {
  description = "Map of created values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "secrets_store_secret_lookup_filter" {
  description = "Map of filter values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "secrets_store_secret_lookup_modified" {
  description = "Map of modified values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "secrets_store_secret_lookup_name" {
  description = "Map of name values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_store_secret_lookup_scopes" {
  description = "Map of scopes values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "secrets_store_secret_lookup_secret_id" {
  description = "Map of secret_id values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no secret_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secrets_store_secret_lookup_status" {
  description = "Map of status values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "secrets_store_secret_lookup_store_id" {
  description = "Map of store_id values across all secrets_store_secret_lookup, keyed the same as var.secrets_store_secret_lookup except keys with no store_id are omitted"
  value       = { for k, v in data.cloudflare_secrets_store_secret.secrets_store_secret_lookup : k => v.store_id if v.store_id != null && length(v.store_id) > 0 }
}

