output "ec2_transit_gateway_vpc_attachment_accepters_id" {
  description = "Map of id values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_appliance_mode_support" {
  description = "Map of appliance_mode_support values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.appliance_mode_support if v.appliance_mode_support != null && length(v.appliance_mode_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.dns_support if v.dns_support != null && length(v.dns_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_ipv6_support" {
  description = "Map of ipv6_support values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.ipv6_support if v.ipv6_support != null && length(v.ipv6_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_region" {
  description = "Map of region values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.security_group_referencing_support if v.security_group_referencing_support != null && length(v.security_group_referencing_support) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_subnet_ids" {
  description = "Map of subnet_ids values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_tags" {
  description = "Map of tags values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_transit_gateway_default_route_table_association" {
  description = "Map of transit_gateway_default_route_table_association values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.transit_gateway_default_route_table_association if v.transit_gateway_default_route_table_association != null }
}
output "ec2_transit_gateway_vpc_attachment_accepters_transit_gateway_default_route_table_propagation" {
  description = "Map of transit_gateway_default_route_table_propagation values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.transit_gateway_default_route_table_propagation if v.transit_gateway_default_route_table_propagation != null }
}
output "ec2_transit_gateway_vpc_attachment_accepters_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_vpc_id" {
  description = "Map of vpc_id values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "ec2_transit_gateway_vpc_attachment_accepters_vpc_owner_id" {
  description = "Map of vpc_owner_id values across all ec2_transit_gateway_vpc_attachment_accepters, keyed the same as var.ec2_transit_gateway_vpc_attachment_accepters"
  value       = { for k, v in aws_ec2_transit_gateway_vpc_attachment_accepter.ec2_transit_gateway_vpc_attachment_accepters : k => v.vpc_owner_id if v.vpc_owner_id != null && length(v.vpc_owner_id) > 0 }
}

