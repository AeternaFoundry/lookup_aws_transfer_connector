output "transfer_connector_lookup_access_role" {
  description = "Map of access_role values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.access_role if v.access_role != null && length(v.access_role) > 0 }
}
output "transfer_connector_lookup_arn" {
  description = "Map of arn values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_connector_lookup_as2_config" {
  description = "Map of as2_config values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.as2_config if v.as2_config != null && length(v.as2_config) > 0 }
}
output "transfer_connector_lookup_egress_config" {
  description = "Map of egress_config values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.egress_config if v.egress_config != null && length(v.egress_config) > 0 }
}
output "transfer_connector_lookup_id" {
  description = "Map of id values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_connector_lookup_logging_role" {
  description = "Map of logging_role values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.logging_role if v.logging_role != null && length(v.logging_role) > 0 }
}
output "transfer_connector_lookup_region" {
  description = "Map of region values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_connector_lookup_security_policy_name" {
  description = "Map of security_policy_name values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.security_policy_name if v.security_policy_name != null && length(v.security_policy_name) > 0 }
}
output "transfer_connector_lookup_service_managed_egress_ip_addresses" {
  description = "Map of service_managed_egress_ip_addresses values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.service_managed_egress_ip_addresses if v.service_managed_egress_ip_addresses != null && length(v.service_managed_egress_ip_addresses) > 0 }
}
output "transfer_connector_lookup_sftp_config" {
  description = "Map of sftp_config values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.sftp_config if v.sftp_config != null && length(v.sftp_config) > 0 }
}
output "transfer_connector_lookup_tags" {
  description = "Map of tags values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_connector_lookup_url" {
  description = "Map of url values across all transfer_connector_lookup, keyed the same as var.transfer_connector_lookup"
  value       = { for k, v in data.aws_transfer_connector.transfer_connector_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

