output "apprunner_vpc_connectors_id" {
  description = "Map of id values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_vpc_connectors_arn" {
  description = "Map of arn values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apprunner_vpc_connectors_region" {
  description = "Map of region values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apprunner_vpc_connectors_security_groups" {
  description = "Map of security_groups values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "apprunner_vpc_connectors_status" {
  description = "Map of status values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apprunner_vpc_connectors_subnets" {
  description = "Map of subnets values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.subnets if v.subnets != null && length(v.subnets) > 0 }
}
output "apprunner_vpc_connectors_tags" {
  description = "Map of tags values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apprunner_vpc_connectors_tags_all" {
  description = "Map of tags_all values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "apprunner_vpc_connectors_vpc_connector_name" {
  description = "Map of vpc_connector_name values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.vpc_connector_name if v.vpc_connector_name != null && length(v.vpc_connector_name) > 0 }
}
output "apprunner_vpc_connectors_vpc_connector_revision" {
  description = "Map of vpc_connector_revision values across all apprunner_vpc_connectors, keyed the same as var.apprunner_vpc_connectors"
  value       = { for k, v in aws_apprunner_vpc_connector.apprunner_vpc_connectors : k => v.vpc_connector_revision if v.vpc_connector_revision != null }
}

