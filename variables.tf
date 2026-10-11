variable "elasticache_serverless_cache_lookup" {
  description = <<EOT
Map of elasticache_serverless_cache_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

