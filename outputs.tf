# --- azurerm_iothub ---
output "iothubs" {
  description = "All iothub resources"
  value       = module.iothubs.iothubs
  sensitive   = true
}
output "iothubs_cloud_to_device" {
  description = "List of cloud_to_device values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.cloud_to_device]
}
output "iothubs_endpoint" {
  description = "List of endpoint values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.endpoint]
}
output "iothubs_enrichment" {
  description = "List of enrichment values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.enrichment]
}
output "iothubs_event_hub_events_endpoint" {
  description = "List of event_hub_events_endpoint values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_events_endpoint]
}
output "iothubs_event_hub_events_namespace" {
  description = "List of event_hub_events_namespace values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_events_namespace]
}
output "iothubs_event_hub_events_path" {
  description = "List of event_hub_events_path values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_events_path]
}
output "iothubs_event_hub_operations_endpoint" {
  description = "List of event_hub_operations_endpoint values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_operations_endpoint]
}
output "iothubs_event_hub_operations_path" {
  description = "List of event_hub_operations_path values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_operations_path]
}
output "iothubs_event_hub_partition_count" {
  description = "List of event_hub_partition_count values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_partition_count]
}
output "iothubs_event_hub_retention_in_days" {
  description = "List of event_hub_retention_in_days values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.event_hub_retention_in_days]
}
output "iothubs_fallback_route" {
  description = "List of fallback_route values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.fallback_route]
}
output "iothubs_file_upload" {
  description = "List of file_upload values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.file_upload]
  sensitive   = true
}
output "iothubs_hostname" {
  description = "List of hostname values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.hostname]
}
output "iothubs_identity" {
  description = "List of identity values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.identity]
}
output "iothubs_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.local_authentication_enabled]
}
output "iothubs_location" {
  description = "List of location values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.location]
}
output "iothubs_min_tls_version" {
  description = "List of min_tls_version values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.min_tls_version]
}
output "iothubs_name" {
  description = "List of name values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.name]
}
output "iothubs_network_rule_set" {
  description = "List of network_rule_set values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.network_rule_set]
}
output "iothubs_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.public_network_access_enabled]
}
output "iothubs_resource_group_name" {
  description = "List of resource_group_name values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.resource_group_name]
}
output "iothubs_route" {
  description = "List of route values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.route]
}
output "iothubs_shared_access_policy" {
  description = "List of shared_access_policy values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.shared_access_policy]
}
output "iothubs_sku" {
  description = "List of sku values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.sku]
}
output "iothubs_tags" {
  description = "List of tags values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.tags]
}
output "iothubs_type" {
  description = "List of type values across all iothubs"
  value       = [for k, v in module.iothubs.iothubs : v.type]
}


# --- azurerm_iothub_certificate ---
output "iothub_certificates" {
  description = "All iothub_certificate resources"
  value       = module.iothub_certificates.iothub_certificates
  sensitive   = true
}
output "iothub_certificates_certificate_content" {
  description = "List of certificate_content values across all iothub_certificates"
  value       = [for k, v in module.iothub_certificates.iothub_certificates : v.certificate_content]
  sensitive   = true
}
output "iothub_certificates_iothub_name" {
  description = "List of iothub_name values across all iothub_certificates"
  value       = [for k, v in module.iothub_certificates.iothub_certificates : v.iothub_name]
}
output "iothub_certificates_is_verified" {
  description = "List of is_verified values across all iothub_certificates"
  value       = [for k, v in module.iothub_certificates.iothub_certificates : v.is_verified]
}
output "iothub_certificates_name" {
  description = "List of name values across all iothub_certificates"
  value       = [for k, v in module.iothub_certificates.iothub_certificates : v.name]
}
output "iothub_certificates_resource_group_name" {
  description = "List of resource_group_name values across all iothub_certificates"
  value       = [for k, v in module.iothub_certificates.iothub_certificates : v.resource_group_name]
}


# --- azurerm_iothub_consumer_group ---
output "iothub_consumer_groups" {
  description = "All iothub_consumer_group resources"
  value       = module.iothub_consumer_groups.iothub_consumer_groups
}
output "iothub_consumer_groups_eventhub_endpoint_name" {
  description = "List of eventhub_endpoint_name values across all iothub_consumer_groups"
  value       = [for k, v in module.iothub_consumer_groups.iothub_consumer_groups : v.eventhub_endpoint_name]
}
output "iothub_consumer_groups_iothub_name" {
  description = "List of iothub_name values across all iothub_consumer_groups"
  value       = [for k, v in module.iothub_consumer_groups.iothub_consumer_groups : v.iothub_name]
}
output "iothub_consumer_groups_name" {
  description = "List of name values across all iothub_consumer_groups"
  value       = [for k, v in module.iothub_consumer_groups.iothub_consumer_groups : v.name]
}
output "iothub_consumer_groups_resource_group_name" {
  description = "List of resource_group_name values across all iothub_consumer_groups"
  value       = [for k, v in module.iothub_consumer_groups.iothub_consumer_groups : v.resource_group_name]
}


# --- azurerm_iothub_device_update_instance ---
output "iothub_device_update_instances" {
  description = "All iothub_device_update_instance resources"
  value       = module.iothub_device_update_instances.iothub_device_update_instances
  sensitive   = true
}
output "iothub_device_update_instances_device_update_account_id" {
  description = "List of device_update_account_id values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.device_update_account_id]
}
output "iothub_device_update_instances_diagnostic_enabled" {
  description = "List of diagnostic_enabled values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.diagnostic_enabled]
}
output "iothub_device_update_instances_diagnostic_storage_account" {
  description = "List of diagnostic_storage_account values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.diagnostic_storage_account]
  sensitive   = true
}
output "iothub_device_update_instances_iothub_id" {
  description = "List of iothub_id values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.iothub_id]
}
output "iothub_device_update_instances_name" {
  description = "List of name values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.name]
}
output "iothub_device_update_instances_tags" {
  description = "List of tags values across all iothub_device_update_instances"
  value       = [for k, v in module.iothub_device_update_instances.iothub_device_update_instances : v.tags]
}


# --- azurerm_iothub_endpoint_cosmosdb_account ---
output "iothub_endpoint_cosmosdb_accounts" {
  description = "All iothub_endpoint_cosmosdb_account resources"
  value       = module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts
  sensitive   = true
}
output "iothub_endpoint_cosmosdb_accounts_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.authentication_type]
}
output "iothub_endpoint_cosmosdb_accounts_container_name" {
  description = "List of container_name values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.container_name]
}
output "iothub_endpoint_cosmosdb_accounts_database_name" {
  description = "List of database_name values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.database_name]
}
output "iothub_endpoint_cosmosdb_accounts_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.endpoint_uri]
}
output "iothub_endpoint_cosmosdb_accounts_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.identity_id]
}
output "iothub_endpoint_cosmosdb_accounts_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.iothub_id]
}
output "iothub_endpoint_cosmosdb_accounts_name" {
  description = "List of name values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.name]
}
output "iothub_endpoint_cosmosdb_accounts_partition_key_name" {
  description = "List of partition_key_name values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.partition_key_name]
}
output "iothub_endpoint_cosmosdb_accounts_partition_key_template" {
  description = "List of partition_key_template values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.partition_key_template]
}
output "iothub_endpoint_cosmosdb_accounts_primary_key" {
  description = "List of primary_key values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.primary_key]
  sensitive   = true
}
output "iothub_endpoint_cosmosdb_accounts_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.resource_group_name]
}
output "iothub_endpoint_cosmosdb_accounts_secondary_key" {
  description = "List of secondary_key values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.secondary_key]
  sensitive   = true
}
output "iothub_endpoint_cosmosdb_accounts_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_cosmosdb_accounts"
  value       = [for k, v in module.iothub_endpoint_cosmosdb_accounts.iothub_endpoint_cosmosdb_accounts : v.subscription_id]
}


# --- azurerm_iothub_endpoint_eventhub ---
output "iothub_endpoint_eventhubs" {
  description = "All iothub_endpoint_eventhub resources"
  value       = module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs
  sensitive   = true
}
output "iothub_endpoint_eventhubs_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.authentication_type]
}
output "iothub_endpoint_eventhubs_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_eventhubs_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.endpoint_uri]
}
output "iothub_endpoint_eventhubs_entity_path" {
  description = "List of entity_path values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.entity_path]
}
output "iothub_endpoint_eventhubs_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.identity_id]
}
output "iothub_endpoint_eventhubs_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.iothub_id]
}
output "iothub_endpoint_eventhubs_name" {
  description = "List of name values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.name]
}
output "iothub_endpoint_eventhubs_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.resource_group_name]
}
output "iothub_endpoint_eventhubs_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in module.iothub_endpoint_eventhubs.iothub_endpoint_eventhubs : v.subscription_id]
}


# --- azurerm_iothub_endpoint_servicebus_queue ---
output "iothub_endpoint_servicebus_queues" {
  description = "All iothub_endpoint_servicebus_queue resources"
  value       = module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.authentication_type]
}
output "iothub_endpoint_servicebus_queues_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_servicebus_queues_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.endpoint_uri]
}
output "iothub_endpoint_servicebus_queues_entity_path" {
  description = "List of entity_path values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.entity_path]
}
output "iothub_endpoint_servicebus_queues_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.identity_id]
}
output "iothub_endpoint_servicebus_queues_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.iothub_id]
}
output "iothub_endpoint_servicebus_queues_name" {
  description = "List of name values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.name]
}
output "iothub_endpoint_servicebus_queues_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.resource_group_name]
}
output "iothub_endpoint_servicebus_queues_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_servicebus_queues"
  value       = [for k, v in module.iothub_endpoint_servicebus_queues.iothub_endpoint_servicebus_queues : v.subscription_id]
}


# --- azurerm_iothub_endpoint_servicebus_topic ---
output "iothub_endpoint_servicebus_topics" {
  description = "All iothub_endpoint_servicebus_topic resources"
  value       = module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics
  sensitive   = true
}
output "iothub_endpoint_servicebus_topics_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.authentication_type]
}
output "iothub_endpoint_servicebus_topics_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_servicebus_topics_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.endpoint_uri]
}
output "iothub_endpoint_servicebus_topics_entity_path" {
  description = "List of entity_path values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.entity_path]
}
output "iothub_endpoint_servicebus_topics_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.identity_id]
}
output "iothub_endpoint_servicebus_topics_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.iothub_id]
}
output "iothub_endpoint_servicebus_topics_name" {
  description = "List of name values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.name]
}
output "iothub_endpoint_servicebus_topics_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.resource_group_name]
}
output "iothub_endpoint_servicebus_topics_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_servicebus_topics"
  value       = [for k, v in module.iothub_endpoint_servicebus_topics.iothub_endpoint_servicebus_topics : v.subscription_id]
}


# --- azurerm_iothub_endpoint_storage_container ---
output "iothub_endpoint_storage_containers" {
  description = "All iothub_endpoint_storage_container resources"
  value       = module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers
  sensitive   = true
}
output "iothub_endpoint_storage_containers_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.authentication_type]
}
output "iothub_endpoint_storage_containers_batch_frequency_in_seconds" {
  description = "List of batch_frequency_in_seconds values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.batch_frequency_in_seconds]
}
output "iothub_endpoint_storage_containers_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_storage_containers_container_name" {
  description = "List of container_name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.container_name]
}
output "iothub_endpoint_storage_containers_encoding" {
  description = "List of encoding values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.encoding]
}
output "iothub_endpoint_storage_containers_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.endpoint_uri]
}
output "iothub_endpoint_storage_containers_file_name_format" {
  description = "List of file_name_format values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.file_name_format]
}
output "iothub_endpoint_storage_containers_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.identity_id]
}
output "iothub_endpoint_storage_containers_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.iothub_id]
}
output "iothub_endpoint_storage_containers_max_chunk_size_in_bytes" {
  description = "List of max_chunk_size_in_bytes values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.max_chunk_size_in_bytes]
}
output "iothub_endpoint_storage_containers_name" {
  description = "List of name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.name]
}
output "iothub_endpoint_storage_containers_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.resource_group_name]
}
output "iothub_endpoint_storage_containers_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_storage_containers"
  value       = [for k, v in module.iothub_endpoint_storage_containers.iothub_endpoint_storage_containers : v.subscription_id]
}


# --- azurerm_iothub_enrichment ---
output "iothub_enrichments" {
  description = "All iothub_enrichment resources"
  value       = module.iothub_enrichments.iothub_enrichments
}
output "iothub_enrichments_endpoint_names" {
  description = "List of endpoint_names values across all iothub_enrichments"
  value       = [for k, v in module.iothub_enrichments.iothub_enrichments : v.endpoint_names]
}
output "iothub_enrichments_iothub_name" {
  description = "List of iothub_name values across all iothub_enrichments"
  value       = [for k, v in module.iothub_enrichments.iothub_enrichments : v.iothub_name]
}
output "iothub_enrichments_key" {
  description = "List of key values across all iothub_enrichments"
  value       = [for k, v in module.iothub_enrichments.iothub_enrichments : v.key]
}
output "iothub_enrichments_resource_group_name" {
  description = "List of resource_group_name values across all iothub_enrichments"
  value       = [for k, v in module.iothub_enrichments.iothub_enrichments : v.resource_group_name]
}
output "iothub_enrichments_value" {
  description = "List of value values across all iothub_enrichments"
  value       = [for k, v in module.iothub_enrichments.iothub_enrichments : v.value]
}


# --- azurerm_iothub_fallback_route ---
output "iothub_fallback_routes" {
  description = "All iothub_fallback_route resources"
  value       = module.iothub_fallback_routes.iothub_fallback_routes
}
output "iothub_fallback_routes_condition" {
  description = "List of condition values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.condition]
}
output "iothub_fallback_routes_enabled" {
  description = "List of enabled values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.enabled]
}
output "iothub_fallback_routes_endpoint_names" {
  description = "List of endpoint_names values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.endpoint_names]
}
output "iothub_fallback_routes_iothub_name" {
  description = "List of iothub_name values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.iothub_name]
}
output "iothub_fallback_routes_resource_group_name" {
  description = "List of resource_group_name values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.resource_group_name]
}
output "iothub_fallback_routes_source" {
  description = "List of source values across all iothub_fallback_routes"
  value       = [for k, v in module.iothub_fallback_routes.iothub_fallback_routes : v.source]
}


# --- azurerm_iothub_file_upload ---
output "iothub_file_uploads" {
  description = "All iothub_file_upload resources"
  value       = module.iothub_file_uploads.iothub_file_uploads
  sensitive   = true
}
output "iothub_file_uploads_authentication_type" {
  description = "List of authentication_type values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.authentication_type]
}
output "iothub_file_uploads_connection_string" {
  description = "List of connection_string values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.connection_string]
  sensitive   = true
}
output "iothub_file_uploads_container_name" {
  description = "List of container_name values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.container_name]
}
output "iothub_file_uploads_default_ttl" {
  description = "List of default_ttl values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.default_ttl]
}
output "iothub_file_uploads_identity_id" {
  description = "List of identity_id values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.identity_id]
}
output "iothub_file_uploads_iothub_id" {
  description = "List of iothub_id values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.iothub_id]
}
output "iothub_file_uploads_lock_duration" {
  description = "List of lock_duration values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.lock_duration]
}
output "iothub_file_uploads_max_delivery_count" {
  description = "List of max_delivery_count values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.max_delivery_count]
}
output "iothub_file_uploads_notifications_enabled" {
  description = "List of notifications_enabled values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.notifications_enabled]
}
output "iothub_file_uploads_sas_ttl" {
  description = "List of sas_ttl values across all iothub_file_uploads"
  value       = [for k, v in module.iothub_file_uploads.iothub_file_uploads : v.sas_ttl]
}


# --- azurerm_iothub_route ---
output "iothub_routes" {
  description = "All iothub_route resources"
  value       = module.iothub_routes.iothub_routes
}
output "iothub_routes_condition" {
  description = "List of condition values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.condition]
}
output "iothub_routes_enabled" {
  description = "List of enabled values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.enabled]
}
output "iothub_routes_endpoint_names" {
  description = "List of endpoint_names values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.endpoint_names]
}
output "iothub_routes_iothub_name" {
  description = "List of iothub_name values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.iothub_name]
}
output "iothub_routes_name" {
  description = "List of name values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.name]
}
output "iothub_routes_resource_group_name" {
  description = "List of resource_group_name values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.resource_group_name]
}
output "iothub_routes_source" {
  description = "List of source values across all iothub_routes"
  value       = [for k, v in module.iothub_routes.iothub_routes : v.source]
}


# --- azurerm_iothub_shared_access_policy ---
output "iothub_shared_access_policies" {
  description = "All iothub_shared_access_policy resources"
  value       = module.iothub_shared_access_policies.iothub_shared_access_policies
  sensitive   = true
}
output "iothub_shared_access_policies_device_connect" {
  description = "List of device_connect values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.device_connect]
}
output "iothub_shared_access_policies_iothub_name" {
  description = "List of iothub_name values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.iothub_name]
}
output "iothub_shared_access_policies_name" {
  description = "List of name values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.name]
}
output "iothub_shared_access_policies_primary_connection_string" {
  description = "List of primary_connection_string values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.primary_connection_string]
  sensitive   = true
}
output "iothub_shared_access_policies_primary_key" {
  description = "List of primary_key values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.primary_key]
  sensitive   = true
}
output "iothub_shared_access_policies_registry_read" {
  description = "List of registry_read values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.registry_read]
}
output "iothub_shared_access_policies_registry_write" {
  description = "List of registry_write values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.registry_write]
}
output "iothub_shared_access_policies_resource_group_name" {
  description = "List of resource_group_name values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.resource_group_name]
}
output "iothub_shared_access_policies_secondary_connection_string" {
  description = "List of secondary_connection_string values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.secondary_connection_string]
  sensitive   = true
}
output "iothub_shared_access_policies_secondary_key" {
  description = "List of secondary_key values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.secondary_key]
  sensitive   = true
}
output "iothub_shared_access_policies_service_connect" {
  description = "List of service_connect values across all iothub_shared_access_policies"
  value       = [for k, v in module.iothub_shared_access_policies.iothub_shared_access_policies : v.service_connect]
}



