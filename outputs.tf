output "resiliencehub_resiliency_policies_arn" {
  description = "Map of arn values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "resiliencehub_resiliency_policies_data_location_constraint" {
  description = "Map of data_location_constraint values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.data_location_constraint if v.data_location_constraint != null && length(v.data_location_constraint) > 0 }
}
output "resiliencehub_resiliency_policies_description" {
  description = "Map of description values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resiliencehub_resiliency_policies_estimated_cost_tier" {
  description = "Map of estimated_cost_tier values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.estimated_cost_tier if v.estimated_cost_tier != null && length(v.estimated_cost_tier) > 0 }
}
output "resiliencehub_resiliency_policies_name" {
  description = "Map of name values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "resiliencehub_resiliency_policies_policy" {
  description = "Map of policy values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "resiliencehub_resiliency_policies_region" {
  description = "Map of region values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehub_resiliency_policies_tags" {
  description = "Map of tags values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "resiliencehub_resiliency_policies_tags_all" {
  description = "Map of tags_all values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "resiliencehub_resiliency_policies_tier" {
  description = "Map of tier values across all resiliencehub_resiliency_policies, keyed the same as var.resiliencehub_resiliency_policies"
  value       = { for k, v in aws_resiliencehub_resiliency_policy.resiliencehub_resiliency_policies : k => v.tier if v.tier != null && length(v.tier) > 0 }
}

