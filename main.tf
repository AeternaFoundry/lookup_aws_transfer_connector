data "aws_transfer_connector" "transfer_connector_lookup" {
  for_each = var.transfer_connector_lookup

  id     = each.value.id
  region = each.value.region
}

