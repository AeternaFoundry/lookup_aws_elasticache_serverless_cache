output "elasticache_serverless_cache_lookup_arn" {
  description = "Map of arn values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "elasticache_serverless_cache_lookup_cache_usage_limits" {
  description = "Map of cache_usage_limits values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.cache_usage_limits if v.cache_usage_limits != null && length(v.cache_usage_limits) > 0 }
}
output "elasticache_serverless_cache_lookup_create_time" {
  description = "Map of create_time values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "elasticache_serverless_cache_lookup_daily_snapshot_time" {
  description = "Map of daily_snapshot_time values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.daily_snapshot_time if v.daily_snapshot_time != null && length(v.daily_snapshot_time) > 0 }
}
output "elasticache_serverless_cache_lookup_description" {
  description = "Map of description values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticache_serverless_cache_lookup_endpoint" {
  description = "Map of endpoint values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "elasticache_serverless_cache_lookup_engine" {
  description = "Map of engine values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "elasticache_serverless_cache_lookup_full_engine_version" {
  description = "Map of full_engine_version values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.full_engine_version if v.full_engine_version != null && length(v.full_engine_version) > 0 }
}
output "elasticache_serverless_cache_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "elasticache_serverless_cache_lookup_major_engine_version" {
  description = "Map of major_engine_version values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.major_engine_version if v.major_engine_version != null && length(v.major_engine_version) > 0 }
}
output "elasticache_serverless_cache_lookup_name" {
  description = "Map of name values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticache_serverless_cache_lookup_reader_endpoint" {
  description = "Map of reader_endpoint values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.reader_endpoint if v.reader_endpoint != null && length(v.reader_endpoint) > 0 }
}
output "elasticache_serverless_cache_lookup_region" {
  description = "Map of region values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_serverless_cache_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "elasticache_serverless_cache_lookup_snapshot_retention_limit" {
  description = "Map of snapshot_retention_limit values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.snapshot_retention_limit if v.snapshot_retention_limit != null }
}
output "elasticache_serverless_cache_lookup_status" {
  description = "Map of status values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "elasticache_serverless_cache_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "elasticache_serverless_cache_lookup_user_group_id" {
  description = "Map of user_group_id values across all elasticache_serverless_cache_lookup, keyed the same as var.elasticache_serverless_cache_lookup"
  value       = { for k, v in data.aws_elasticache_serverless_cache.elasticache_serverless_cache_lookup : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}

