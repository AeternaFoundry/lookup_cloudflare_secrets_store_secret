data "cloudflare_secrets_store_secret" "secrets_store_secret_lookup" {
  for_each = var.secrets_store_secret_lookup

  account_id = each.value.account_id
  store_id   = each.value.store_id
  filter     = each.value.filter
  secret_id  = each.value.secret_id
}

