data "confluent_service_account" "service_account_lookup" {
  for_each = var.service_account_lookup

  display_name = each.value.display_name
}

