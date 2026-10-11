resource "ovh_cloud_project_database_log_subscription" "cloud_project_database_log_subscriptions" {
  for_each = var.cloud_project_database_log_subscriptions

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  kind         = each.value.kind
  service_name = each.value.service_name
  stream_id    = each.value.stream_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

