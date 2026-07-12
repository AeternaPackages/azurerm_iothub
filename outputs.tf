# --- azurerm_iothub ---
output "iothubs_id" {
  description = "Map of id values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_id
}

output "iothubs_cloud_to_device" {
  description = "Map of cloud_to_device values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_cloud_to_device
}

output "iothubs_endpoint" {
  description = "Map of endpoint values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_endpoint
}

output "iothubs_enrichment" {
  description = "Map of enrichment values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_enrichment
}

output "iothubs_event_hub_events_endpoint" {
  description = "Map of event_hub_events_endpoint values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_events_endpoint
}

output "iothubs_event_hub_events_namespace" {
  description = "Map of event_hub_events_namespace values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_events_namespace
}

output "iothubs_event_hub_events_path" {
  description = "Map of event_hub_events_path values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_events_path
}

output "iothubs_event_hub_operations_endpoint" {
  description = "Map of event_hub_operations_endpoint values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_operations_endpoint
}

output "iothubs_event_hub_operations_path" {
  description = "Map of event_hub_operations_path values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_operations_path
}

output "iothubs_event_hub_partition_count" {
  description = "Map of event_hub_partition_count values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_partition_count
}

output "iothubs_event_hub_retention_in_days" {
  description = "Map of event_hub_retention_in_days values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_event_hub_retention_in_days
}

output "iothubs_fallback_route" {
  description = "Map of fallback_route values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_fallback_route
}

output "iothubs_file_upload" {
  description = "Map of file_upload values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_file_upload
  sensitive   = true
}

output "iothubs_hostname" {
  description = "Map of hostname values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_hostname
}

output "iothubs_identity" {
  description = "Map of identity values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_identity
}

output "iothubs_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_local_authentication_enabled
}

output "iothubs_location" {
  description = "Map of location values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_location
}

output "iothubs_min_tls_version" {
  description = "Map of min_tls_version values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_min_tls_version
}

output "iothubs_name" {
  description = "Map of name values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_name
}

output "iothubs_network_rule_set" {
  description = "Map of network_rule_set values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_network_rule_set
}

output "iothubs_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_public_network_access_enabled
}

output "iothubs_resource_group_name" {
  description = "Map of resource_group_name values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_resource_group_name
}

output "iothubs_route" {
  description = "Map of route values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_route
}

output "iothubs_shared_access_policy" {
  description = "Map of shared_access_policy values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_shared_access_policy
}

output "iothubs_sku" {
  description = "Map of sku values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_sku
}

output "iothubs_tags" {
  description = "Map of tags values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_tags
}

output "iothubs_type" {
  description = "Map of type values across all iothubs, keyed the same as var.iothubs"
  value       = module.iothubs.iothubs_type
}

# --- azurerm_iothub_certificate ---
output "iothub_certificates_id" {
  description = "Map of id values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_id
}

output "iothub_certificates_certificate_content" {
  description = "Map of certificate_content values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_certificate_content
  sensitive   = true
}

output "iothub_certificates_iothub_name" {
  description = "Map of iothub_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_iothub_name
}

output "iothub_certificates_is_verified" {
  description = "Map of is_verified values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_is_verified
}

output "iothub_certificates_name" {
  description = "Map of name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_name
}

output "iothub_certificates_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_certificates, keyed the same as var.iothub_certificates"
  value       = module.iothub_certificates.iothub_certificates_resource_group_name
}

# --- azurerm_iothub_consumer_group ---
output "iothub_consumer_groups_id" {
  description = "Map of id values across all iothub_consumer_groups, keyed the same as var.iothub_consumer_groups"
  value       = module.iothub_consumer_groups.iothub_consumer_groups_id
}

output "iothub_consumer_groups_eventhub_endpoint_name" {
  description = "Map of eventhub_endpoint_name values across all iothub_consumer_groups, keyed the same as var.iothub_consumer_groups"
  value       = module.iothub_consumer_groups.iothub_consumer_groups_eventhub_endpoint_name
}

output "iothub_consumer_groups_iothub_name" {
  description = "Map of iothub_name values across all iothub_consumer_groups, keyed the same as var.iothub_consumer_groups"
  value       = module.iothub_consumer_groups.iothub_consumer_groups_iothub_name
}

output "iothub_consumer_groups_name" {
  description = "Map of name values across all iothub_consumer_groups, keyed the same as var.iothub_consumer_groups"
  value       = module.iothub_consumer_groups.iothub_consumer_groups_name
}

output "iothub_consumer_groups_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_consumer_groups, keyed the same as var.iothub_consumer_groups"
  value       = module.iothub_consumer_groups.iothub_consumer_groups_resource_group_name
}

# --- azurerm_iothub_device_update_instance ---
output "iothub_device_update_instances_id" {
  description = "Map of id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_id
}

output "iothub_device_update_instances_device_update_account_id" {
  description = "Map of device_update_account_id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_device_update_account_id
}

output "iothub_device_update_instances_diagnostic_enabled" {
  description = "Map of diagnostic_enabled values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_diagnostic_enabled
}

output "iothub_device_update_instances_diagnostic_storage_account" {
  description = "Map of diagnostic_storage_account values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_diagnostic_storage_account
  sensitive   = true
}

output "iothub_device_update_instances_iothub_id" {
  description = "Map of iothub_id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_iothub_id
}

output "iothub_device_update_instances_name" {
  description = "Map of name values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_name
}

output "iothub_device_update_instances_tags" {
  description = "Map of tags values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = module.iothub_device_update_instances.iothub_device_update_instances_tags
}

# --- azurerm_iothub_endpoint_cosmosdb_account ---
output "iothub_endpoint_cosmosdb_accounts_id" {
  description = "Map of id values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_id
}

output "iothub_endpoint_cosmosdb_accounts_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_authentication_type
}

output "iothub_endpoint_cosmosdb_accounts_container_name" {
  description = "Map of container_name values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_container_name
}

output "iothub_endpoint_cosmosdb_accounts_database_name" {
  description = "Map of database_name values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_database_name
}

output "iothub_endpoint_cosmosdb_accounts_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_endpoint_uri
}

output "iothub_endpoint_cosmosdb_accounts_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_identity_id
}

output "iothub_endpoint_cosmosdb_accounts_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_iothub_id
}

output "iothub_endpoint_cosmosdb_accounts_name" {
  description = "Map of name values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_name
}

output "iothub_endpoint_cosmosdb_accounts_partition_key_name" {
  description = "Map of partition_key_name values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_partition_key_name
}

output "iothub_endpoint_cosmosdb_accounts_partition_key_template" {
  description = "Map of partition_key_template values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_partition_key_template
}

output "iothub_endpoint_cosmosdb_accounts_primary_key" {
  description = "Map of primary_key values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_primary_key
  sensitive   = true
}

output "iothub_endpoint_cosmosdb_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_resource_group_name
}

output "iothub_endpoint_cosmosdb_accounts_secondary_key" {
  description = "Map of secondary_key values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_secondary_key
  sensitive   = true
}

output "iothub_endpoint_cosmosdb_accounts_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_cosmosdb_accounts, keyed the same as var.iothub_endpoint_cosmosdb_accounts"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts_subscription_id
}

# --- azurerm_iothub_endpoint_eventhub ---
output "iothub_endpoint_eventhubs_id" {
  description = "Map of id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_id
}

output "iothub_endpoint_eventhubs_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_authentication_type
}

output "iothub_endpoint_eventhubs_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_connection_string
  sensitive   = true
}

output "iothub_endpoint_eventhubs_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_endpoint_uri
}

output "iothub_endpoint_eventhubs_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_entity_path
}

output "iothub_endpoint_eventhubs_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_identity_id
}

output "iothub_endpoint_eventhubs_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_iothub_id
}

output "iothub_endpoint_eventhubs_name" {
  description = "Map of name values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_name
}

output "iothub_endpoint_eventhubs_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_resource_group_name
}

output "iothub_endpoint_eventhubs_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs_subscription_id
}

# --- azurerm_iothub_endpoint_servicebus_queue ---
output "iothub_endpoint_servicebus_queues_id" {
  description = "Map of id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_id
}

output "iothub_endpoint_servicebus_queues_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_authentication_type
}

output "iothub_endpoint_servicebus_queues_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_connection_string
  sensitive   = true
}

output "iothub_endpoint_servicebus_queues_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_endpoint_uri
}

output "iothub_endpoint_servicebus_queues_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_entity_path
}

output "iothub_endpoint_servicebus_queues_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_identity_id
}

output "iothub_endpoint_servicebus_queues_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_iothub_id
}

output "iothub_endpoint_servicebus_queues_name" {
  description = "Map of name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_name
}

output "iothub_endpoint_servicebus_queues_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_resource_group_name
}

output "iothub_endpoint_servicebus_queues_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_servicebus_queues, keyed the same as var.iothub_endpoint_servicebus_queues"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues_subscription_id
}

# --- azurerm_iothub_endpoint_servicebus_topic ---
output "iothub_endpoint_servicebus_topics_id" {
  description = "Map of id values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_id
}

output "iothub_endpoint_servicebus_topics_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_authentication_type
}

output "iothub_endpoint_servicebus_topics_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_connection_string
  sensitive   = true
}

output "iothub_endpoint_servicebus_topics_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_endpoint_uri
}

output "iothub_endpoint_servicebus_topics_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_entity_path
}

output "iothub_endpoint_servicebus_topics_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_identity_id
}

output "iothub_endpoint_servicebus_topics_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_iothub_id
}

output "iothub_endpoint_servicebus_topics_name" {
  description = "Map of name values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_name
}

output "iothub_endpoint_servicebus_topics_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_resource_group_name
}

output "iothub_endpoint_servicebus_topics_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_servicebus_topics, keyed the same as var.iothub_endpoint_servicebus_topics"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics_subscription_id
}

# --- azurerm_iothub_endpoint_storage_container ---
output "iothub_endpoint_storage_containers_id" {
  description = "Map of id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_id
}

output "iothub_endpoint_storage_containers_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_authentication_type
}

output "iothub_endpoint_storage_containers_batch_frequency_in_seconds" {
  description = "Map of batch_frequency_in_seconds values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_batch_frequency_in_seconds
}

output "iothub_endpoint_storage_containers_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_connection_string
  sensitive   = true
}

output "iothub_endpoint_storage_containers_container_name" {
  description = "Map of container_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_container_name
}

output "iothub_endpoint_storage_containers_encoding" {
  description = "Map of encoding values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_encoding
}

output "iothub_endpoint_storage_containers_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_endpoint_uri
}

output "iothub_endpoint_storage_containers_file_name_format" {
  description = "Map of file_name_format values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_file_name_format
}

output "iothub_endpoint_storage_containers_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_identity_id
}

output "iothub_endpoint_storage_containers_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_iothub_id
}

output "iothub_endpoint_storage_containers_max_chunk_size_in_bytes" {
  description = "Map of max_chunk_size_in_bytes values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_max_chunk_size_in_bytes
}

output "iothub_endpoint_storage_containers_name" {
  description = "Map of name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_name
}

output "iothub_endpoint_storage_containers_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_resource_group_name
}

output "iothub_endpoint_storage_containers_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_storage_containers, keyed the same as var.iothub_endpoint_storage_containers"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers_subscription_id
}

# --- azurerm_iothub_enrichment ---
output "iothub_enrichments_id" {
  description = "Map of id values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_id
}

output "iothub_enrichments_endpoint_names" {
  description = "Map of endpoint_names values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_endpoint_names
}

output "iothub_enrichments_iothub_name" {
  description = "Map of iothub_name values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_iothub_name
}

output "iothub_enrichments_key" {
  description = "Map of key values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_key
}

output "iothub_enrichments_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_resource_group_name
}

output "iothub_enrichments_value" {
  description = "Map of value values across all iothub_enrichments, keyed the same as var.iothub_enrichments"
  value       = module.iothub_enrichments.iothub_enrichments_value
}

# --- azurerm_iothub_fallback_route ---
output "iothub_fallback_routes_id" {
  description = "Map of id values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_id
}

output "iothub_fallback_routes_condition" {
  description = "Map of condition values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_condition
}

output "iothub_fallback_routes_enabled" {
  description = "Map of enabled values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_enabled
}

output "iothub_fallback_routes_endpoint_names" {
  description = "Map of endpoint_names values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_endpoint_names
}

output "iothub_fallback_routes_iothub_name" {
  description = "Map of iothub_name values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_iothub_name
}

output "iothub_fallback_routes_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_resource_group_name
}

output "iothub_fallback_routes_source" {
  description = "Map of source values across all iothub_fallback_routes, keyed the same as var.iothub_fallback_routes"
  value       = module.iothub_fallback_routes.iothub_fallback_routes_source
}

# --- azurerm_iothub_file_upload ---
output "iothub_file_uploads_id" {
  description = "Map of id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_id
}

output "iothub_file_uploads_authentication_type" {
  description = "Map of authentication_type values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_authentication_type
}

output "iothub_file_uploads_connection_string" {
  description = "Map of connection_string values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_connection_string
  sensitive   = true
}

output "iothub_file_uploads_container_name" {
  description = "Map of container_name values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_container_name
}

output "iothub_file_uploads_default_ttl" {
  description = "Map of default_ttl values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_default_ttl
}

output "iothub_file_uploads_identity_id" {
  description = "Map of identity_id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_identity_id
}

output "iothub_file_uploads_iothub_id" {
  description = "Map of iothub_id values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_iothub_id
}

output "iothub_file_uploads_lock_duration" {
  description = "Map of lock_duration values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_lock_duration
}

output "iothub_file_uploads_max_delivery_count" {
  description = "Map of max_delivery_count values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_max_delivery_count
}

output "iothub_file_uploads_notifications_enabled" {
  description = "Map of notifications_enabled values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_notifications_enabled
}

output "iothub_file_uploads_sas_ttl" {
  description = "Map of sas_ttl values across all iothub_file_uploads, keyed the same as var.iothub_file_uploads"
  value       = module.iothub_file_uploads.iothub_file_uploads_sas_ttl
}

# --- azurerm_iothub_route ---
output "iothub_routes_id" {
  description = "Map of id values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_id
}

output "iothub_routes_condition" {
  description = "Map of condition values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_condition
}

output "iothub_routes_enabled" {
  description = "Map of enabled values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_enabled
}

output "iothub_routes_endpoint_names" {
  description = "Map of endpoint_names values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_endpoint_names
}

output "iothub_routes_iothub_name" {
  description = "Map of iothub_name values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_iothub_name
}

output "iothub_routes_name" {
  description = "Map of name values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_name
}

output "iothub_routes_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_resource_group_name
}

output "iothub_routes_source" {
  description = "Map of source values across all iothub_routes, keyed the same as var.iothub_routes"
  value       = module.iothub_routes.iothub_routes_source
}

# --- azurerm_iothub_shared_access_policy ---
output "iothub_shared_access_policies_id" {
  description = "Map of id values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_id
}

output "iothub_shared_access_policies_device_connect" {
  description = "Map of device_connect values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_device_connect
}

output "iothub_shared_access_policies_iothub_name" {
  description = "Map of iothub_name values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_iothub_name
}

output "iothub_shared_access_policies_name" {
  description = "Map of name values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_name
}

output "iothub_shared_access_policies_primary_connection_string" {
  description = "Map of primary_connection_string values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_primary_connection_string
  sensitive   = true
}

output "iothub_shared_access_policies_primary_key" {
  description = "Map of primary_key values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_primary_key
  sensitive   = true
}

output "iothub_shared_access_policies_registry_read" {
  description = "Map of registry_read values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_registry_read
}

output "iothub_shared_access_policies_registry_write" {
  description = "Map of registry_write values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_registry_write
}

output "iothub_shared_access_policies_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_resource_group_name
}

output "iothub_shared_access_policies_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_secondary_connection_string
  sensitive   = true
}

output "iothub_shared_access_policies_secondary_key" {
  description = "Map of secondary_key values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_secondary_key
  sensitive   = true
}

output "iothub_shared_access_policies_service_connect" {
  description = "Map of service_connect values across all iothub_shared_access_policies, keyed the same as var.iothub_shared_access_policies"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies_service_connect
}


