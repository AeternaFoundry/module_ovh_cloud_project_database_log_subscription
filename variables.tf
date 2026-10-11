variable "cloud_project_database_log_subscriptions" {
  description = <<EOT
Map of cloud_project_database_log_subscriptions, attributes below
Required:
    - cluster_id
    - engine
    - kind
    - service_name
    - stream_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id   = string
    engine       = string
    kind         = string
    service_name = string
    stream_id    = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

