output "cloud_project_database_log_subscriptions_id" {
  description = "Map of id values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_log_subscriptions_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no cluster_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_log_subscriptions_created_at" {
  description = "Map of created_at values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_database_log_subscriptions_engine" {
  description = "Map of engine values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no engine are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_database_log_subscriptions_kind" {
  description = "Map of kind values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no kind are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "cloud_project_database_log_subscriptions_ldp_service_name" {
  description = "Map of ldp_service_name values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no ldp_service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.ldp_service_name if v.ldp_service_name != null && length(v.ldp_service_name) > 0 }
  sensitive   = true
}
output "cloud_project_database_log_subscriptions_operation_id" {
  description = "Map of operation_id values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no operation_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "cloud_project_database_log_subscriptions_resource_name" {
  description = "Map of resource_name values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no resource_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "cloud_project_database_log_subscriptions_resource_type" {
  description = "Map of resource_type values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no resource_type are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "cloud_project_database_log_subscriptions_service_name" {
  description = "Map of service_name values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_log_subscriptions_stream_id" {
  description = "Map of stream_id values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no stream_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "cloud_project_database_log_subscriptions_updated_at" {
  description = "Map of updated_at values across all cloud_project_database_log_subscriptions, keyed the same as var.cloud_project_database_log_subscriptions except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_project_database_log_subscription.cloud_project_database_log_subscriptions : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

