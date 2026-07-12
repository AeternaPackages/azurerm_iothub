locals {
  iothubs = { for k1, v1 in var.iothubs : k1 => { cloud_to_device = v1.cloud_to_device, endpoint = v1.endpoint, enrichment = v1.enrichment, event_hub_partition_count = v1.event_hub_partition_count, event_hub_retention_in_days = v1.event_hub_retention_in_days, fallback_route = v1.fallback_route, file_upload = v1.file_upload, identity = v1.identity, local_authentication_enabled = v1.local_authentication_enabled, location = v1.location, min_tls_version = v1.min_tls_version, name = v1.name, network_rule_set = v1.network_rule_set, public_network_access_enabled = v1.public_network_access_enabled, resource_group_name = v1.resource_group_name, route = v1.route, sku = v1.sku, tags = v1.tags } }

  iothub_certificates = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_certificates, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)

  iothub_consumer_groups = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_consumer_groups, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)

  iothub_device_update_instances = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_device_update_instances, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_endpoint_cosmosdb_accounts = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_endpoint_cosmosdb_accounts, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_endpoint_eventhubs = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_endpoint_eventhubs, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_endpoint_servicebus_queues = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_endpoint_servicebus_queues, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_endpoint_servicebus_topics = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_endpoint_servicebus_topics, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_endpoint_storage_containers = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_endpoint_storage_containers, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_enrichments = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_enrichments, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)

  iothub_fallback_routes = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_fallback_routes, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)

  iothub_file_uploads = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_file_uploads, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_id = module.iothubs.iothubs_id["${k1}"]
      })
    }
  ]...)

  iothub_routes = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_routes, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)

  iothub_shared_access_policies = merge([
    for k1, v1 in var.iothubs : {
      for k2, v2 in coalesce(v1.iothub_shared_access_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        iothub_name = module.iothubs.iothubs_name["${k1}"]
      })
    }
  ]...)
}

module "iothubs" {
  source  = "git::https://github.com/AeternaModules/azurerm_iothub.git?ref=v4.80.0"
  iothubs = local.iothubs
}

module "iothub_certificates" {
  source              = "git::https://github.com/AeternaModules/azurerm_iothub_certificate.git?ref=v4.80.0"
  iothub_certificates = local.iothub_certificates
  depends_on          = [module.iothubs]
}

module "iothub_consumer_groups" {
  source                 = "git::https://github.com/AeternaModules/azurerm_iothub_consumer_group.git?ref=v4.80.0"
  iothub_consumer_groups = local.iothub_consumer_groups
  depends_on             = [module.iothubs]
}

module "iothub_device_update_instances" {
  source                         = "git::https://github.com/AeternaModules/azurerm_iothub_device_update_instance.git?ref=v4.80.0"
  iothub_device_update_instances = local.iothub_device_update_instances
  depends_on                     = [module.iothubs]
}

module "iothub_endpoint_cosmosdb_accounts" {
  source                            = "git::https://github.com/AeternaModules/azurerm_iothub_endpoint_cosmosdb_account.git?ref=v4.80.0"
  iothub_endpoint_cosmosdb_accounts = local.iothub_endpoint_cosmosdb_accounts
  depends_on                        = [module.iothubs]
}

module "iothub_endpoint_eventhubs" {
  source                    = "git::https://github.com/AeternaModules/azurerm_iothub_endpoint_eventhub.git?ref=v4.80.0"
  iothub_endpoint_eventhubs = local.iothub_endpoint_eventhubs
  depends_on                = [module.iothubs]
}

module "iothub_endpoint_servicebus_queues" {
  source                            = "git::https://github.com/AeternaModules/azurerm_iothub_endpoint_servicebus_queue.git?ref=v4.80.0"
  iothub_endpoint_servicebus_queues = local.iothub_endpoint_servicebus_queues
  depends_on                        = [module.iothubs]
}

module "iothub_endpoint_servicebus_topics" {
  source                            = "git::https://github.com/AeternaModules/azurerm_iothub_endpoint_servicebus_topic.git?ref=v4.80.0"
  iothub_endpoint_servicebus_topics = local.iothub_endpoint_servicebus_topics
  depends_on                        = [module.iothubs]
}

module "iothub_endpoint_storage_containers" {
  source                             = "git::https://github.com/AeternaModules/azurerm_iothub_endpoint_storage_container.git?ref=v4.80.0"
  iothub_endpoint_storage_containers = local.iothub_endpoint_storage_containers
  depends_on                         = [module.iothubs]
}

module "iothub_enrichments" {
  source             = "git::https://github.com/AeternaModules/azurerm_iothub_enrichment.git?ref=v4.80.0"
  iothub_enrichments = local.iothub_enrichments
  depends_on         = [module.iothubs]
}

module "iothub_fallback_routes" {
  source                 = "git::https://github.com/AeternaModules/azurerm_iothub_fallback_route.git?ref=v4.80.0"
  iothub_fallback_routes = local.iothub_fallback_routes
  depends_on             = [module.iothubs]
}

module "iothub_file_uploads" {
  source              = "git::https://github.com/AeternaModules/azurerm_iothub_file_upload.git?ref=v4.80.0"
  iothub_file_uploads = local.iothub_file_uploads
  depends_on          = [module.iothubs]
}

module "iothub_routes" {
  source        = "git::https://github.com/AeternaModules/azurerm_iothub_route.git?ref=v4.80.0"
  iothub_routes = local.iothub_routes
  depends_on    = [module.iothubs]
}

module "iothub_shared_access_policies" {
  source                        = "git::https://github.com/AeternaModules/azurerm_iothub_shared_access_policy.git?ref=v4.80.0"
  iothub_shared_access_policies = local.iothub_shared_access_policies
  depends_on                    = [module.iothubs]
}

