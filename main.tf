data "aws_elasticache_serverless_cache" "elasticache_serverless_cache_lookup" {
  for_each = var.elasticache_serverless_cache_lookup

  name   = each.value.name
  region = each.value.region
}

