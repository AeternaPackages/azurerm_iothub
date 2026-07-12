variable "iothubs" {
  description = <<EOT
Map of iothubs, attributes below
Required:
    - location
    - name
    - resource_group_name
    - sku (block)
Optional:
    - event_hub_partition_count
    - event_hub_retention_in_days
    - local_authentication_enabled
    - min_tls_version
    - public_network_access_enabled
    - tags
    - cloud_to_device (block)
    - endpoint (block)
    - enrichment (block)
    - fallback_route (block)
    - file_upload (block)
    - identity (block)
    - network_rule_set (block)
    - route (block)
Nested iothub_certificates (azurerm_iothub_certificate):
    Required:
        - certificate_content
        - certificate_content_key_vault_id (alternative to certificate_content - read from Key Vault instead)
        - certificate_content_key_vault_secret_name (alternative to certificate_content - read from Key Vault instead)
        - name
        - resource_group_name
    Optional:
        - is_verified
Nested iothub_consumer_groups (azurerm_iothub_consumer_group):
    Required:
        - eventhub_endpoint_name
        - name
        - resource_group_name
Nested iothub_device_update_instances (azurerm_iothub_device_update_instance):
    Required:
        - device_update_account_id
        - name
    Optional:
        - diagnostic_enabled
        - tags
        - diagnostic_storage_account (block)
Nested iothub_endpoint_cosmosdb_accounts (azurerm_iothub_endpoint_cosmosdb_account):
    Required:
        - container_name
        - database_name
        - endpoint_uri
        - name
        - resource_group_name
    Optional:
        - authentication_type
        - identity_id
        - partition_key_name
        - partition_key_template
        - primary_key
        - primary_key_key_vault_id (alternative to primary_key - read from Key Vault instead)
        - primary_key_key_vault_secret_name (alternative to primary_key - read from Key Vault instead)
        - secondary_key
        - secondary_key_key_vault_id (alternative to secondary_key - read from Key Vault instead)
        - secondary_key_key_vault_secret_name (alternative to secondary_key - read from Key Vault instead)
        - subscription_id
Nested iothub_endpoint_eventhubs (azurerm_iothub_endpoint_eventhub):
    Required:
        - name
        - resource_group_name
    Optional:
        - authentication_type
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - endpoint_uri
        - entity_path
        - identity_id
        - subscription_id
Nested iothub_endpoint_servicebus_queues (azurerm_iothub_endpoint_servicebus_queue):
    Required:
        - name
        - resource_group_name
    Optional:
        - authentication_type
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - endpoint_uri
        - entity_path
        - identity_id
        - subscription_id
Nested iothub_endpoint_servicebus_topics (azurerm_iothub_endpoint_servicebus_topic):
    Required:
        - name
        - resource_group_name
    Optional:
        - authentication_type
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - endpoint_uri
        - entity_path
        - identity_id
        - subscription_id
Nested iothub_endpoint_storage_containers (azurerm_iothub_endpoint_storage_container):
    Required:
        - container_name
        - name
        - resource_group_name
    Optional:
        - authentication_type
        - batch_frequency_in_seconds
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - encoding
        - endpoint_uri
        - file_name_format
        - identity_id
        - max_chunk_size_in_bytes
        - subscription_id
Nested iothub_enrichments (azurerm_iothub_enrichment):
    Required:
        - endpoint_names
        - key
        - resource_group_name
        - value
Nested iothub_fallback_routes (azurerm_iothub_fallback_route):
    Required:
        - enabled
        - endpoint_names
        - resource_group_name
    Optional:
        - condition
        - source
Nested iothub_file_uploads (azurerm_iothub_file_upload):
    Required:
        - connection_string
        - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
        - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
        - container_name
    Optional:
        - authentication_type
        - default_ttl
        - identity_id
        - lock_duration
        - max_delivery_count
        - notifications_enabled
        - sas_ttl
Nested iothub_routes (azurerm_iothub_route):
    Required:
        - enabled
        - endpoint_names
        - name
        - resource_group_name
        - source
    Optional:
        - condition
Nested iothub_shared_access_policies (azurerm_iothub_shared_access_policy):
    Required:
        - name
        - resource_group_name
    Optional:
        - device_connect
        - registry_read
        - registry_write
        - service_connect
EOT

  type = map(object({
    location                      = string
    name                          = string
    resource_group_name           = string
    event_hub_partition_count     = optional(number) # Default: 4
    event_hub_retention_in_days   = optional(number) # Default: 1
    local_authentication_enabled  = optional(bool)   # Default: true
    min_tls_version               = optional(string) # Default: "1.2"
    public_network_access_enabled = optional(bool)
    tags                          = optional(map(string))
    sku = object({
      capacity = number
      name     = string
    })
    cloud_to_device = optional(object({
      default_ttl = optional(string) # Default: "PT1H"
      feedback = optional(list(object({
        lock_duration      = optional(string) # Default: "PT60S"
        max_delivery_count = optional(number) # Default: 10
        time_to_live       = optional(string) # Default: "PT1H"
      })))
      max_delivery_count = optional(number) # Default: 10
    }))
    endpoint = optional(list(object({
      authentication_type        = optional(string) # Default: "keyBased"
      batch_frequency_in_seconds = optional(number) # Default: 300
      connection_string          = optional(string)
      container_name             = optional(string)
      encoding                   = optional(string) # Default: "Avro"
      endpoint_uri               = optional(string)
      entity_path                = optional(string)
      file_name_format           = optional(string) # Default: "{iothub}/{partition}/{YYYY}/{MM}/{DD}/{HH}/{mm}"
      identity_id                = optional(string)
      max_chunk_size_in_bytes    = optional(number) # Default: 314572800
      name                       = string
      resource_group_name        = optional(string)
      subscription_id            = optional(string)
      type                       = string
    })))
    enrichment = optional(list(object({
      endpoint_names = list(string)
      key            = string
      value          = string
    })))
    fallback_route = optional(object({
      condition      = optional(string) # Default: "true"
      enabled        = optional(bool)   # Default: true
      endpoint_names = optional(list(string))
      source         = optional(string) # Default: "DeviceMessages"
    }))
    file_upload = optional(object({
      authentication_type = optional(string) # Default: "keyBased"
      connection_string   = string
      container_name      = string
      default_ttl         = optional(string) # Default: "PT1H"
      identity_id         = optional(string)
      lock_duration       = optional(string) # Default: "PT1M"
      max_delivery_count  = optional(number) # Default: 10
      notifications       = optional(bool)   # Default: false
      sas_ttl             = optional(string) # Default: "PT1H"
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    network_rule_set = optional(list(object({
      apply_to_builtin_eventhub_endpoint = optional(bool)   # Default: false
      default_action                     = optional(string) # Default: "Deny"
      ip_rule = optional(list(object({
        action  = optional(string) # Default: "Allow"
        ip_mask = string
        name    = string
      })))
    })))
    route = optional(list(object({
      condition      = optional(string) # Default: "true"
      enabled        = bool
      endpoint_names = list(string)
      name           = string
      source         = string
    })))
    iothub_certificates = optional(map(object({
      certificate_content                       = string
      certificate_content_key_vault_id          = optional(string)
      certificate_content_key_vault_secret_name = optional(string)
      name                                      = string
      resource_group_name                       = string
      is_verified                               = optional(bool) # Default: false
    })))
    iothub_consumer_groups = optional(map(object({
      eventhub_endpoint_name = string
      name                   = string
      resource_group_name    = string
    })))
    iothub_device_update_instances = optional(map(object({
      device_update_account_id = string
      name                     = string
      diagnostic_enabled       = optional(bool) # Default: false
      tags                     = optional(map(string))
      diagnostic_storage_account = optional(object({
        connection_string = string
        id                = string
      }))
    })))
    iothub_endpoint_cosmosdb_accounts = optional(map(object({
      container_name                      = string
      database_name                       = string
      endpoint_uri                        = string
      name                                = string
      resource_group_name                 = string
      authentication_type                 = optional(string) # Default: "keyBased"
      identity_id                         = optional(string)
      partition_key_name                  = optional(string)
      partition_key_template              = optional(string)
      primary_key                         = optional(string)
      primary_key_key_vault_id            = optional(string)
      primary_key_key_vault_secret_name   = optional(string)
      secondary_key                       = optional(string)
      secondary_key_key_vault_id          = optional(string)
      secondary_key_key_vault_secret_name = optional(string)
      subscription_id                     = optional(string)
    })))
    iothub_endpoint_eventhubs = optional(map(object({
      name                                    = string
      resource_group_name                     = string
      authentication_type                     = optional(string) # Default: "keyBased"
      connection_string                       = optional(string)
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      endpoint_uri                            = optional(string)
      entity_path                             = optional(string)
      identity_id                             = optional(string)
      subscription_id                         = optional(string)
    })))
    iothub_endpoint_servicebus_queues = optional(map(object({
      name                                    = string
      resource_group_name                     = string
      authentication_type                     = optional(string) # Default: "keyBased"
      connection_string                       = optional(string)
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      endpoint_uri                            = optional(string)
      entity_path                             = optional(string)
      identity_id                             = optional(string)
      subscription_id                         = optional(string)
    })))
    iothub_endpoint_servicebus_topics = optional(map(object({
      name                                    = string
      resource_group_name                     = string
      authentication_type                     = optional(string) # Default: "keyBased"
      connection_string                       = optional(string)
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      endpoint_uri                            = optional(string)
      entity_path                             = optional(string)
      identity_id                             = optional(string)
      subscription_id                         = optional(string)
    })))
    iothub_endpoint_storage_containers = optional(map(object({
      container_name                          = string
      name                                    = string
      resource_group_name                     = string
      authentication_type                     = optional(string) # Default: "keyBased"
      batch_frequency_in_seconds              = optional(number) # Default: 300
      connection_string                       = optional(string)
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      encoding                                = optional(string) # Default: "Avro"
      endpoint_uri                            = optional(string)
      file_name_format                        = optional(string) # Default: "{iothub}/{partition}/{YYYY}/{MM}/{DD}/{HH}/{mm}"
      identity_id                             = optional(string)
      max_chunk_size_in_bytes                 = optional(number) # Default: 314572800
      subscription_id                         = optional(string)
    })))
    iothub_enrichments = optional(map(object({
      endpoint_names      = list(string)
      key                 = string
      resource_group_name = string
      value               = string
    })))
    iothub_fallback_routes = optional(map(object({
      enabled             = bool
      endpoint_names      = list(string)
      resource_group_name = string
      condition           = optional(string) # Default: "true"
      source              = optional(string) # Default: "DeviceMessages"
    })))
    iothub_file_uploads = optional(map(object({
      connection_string                       = string
      connection_string_key_vault_id          = optional(string)
      connection_string_key_vault_secret_name = optional(string)
      container_name                          = string
      authentication_type                     = optional(string) # Default: "keyBased"
      default_ttl                             = optional(string) # Default: "PT1H"
      identity_id                             = optional(string)
      lock_duration                           = optional(string) # Default: "PT1M"
      max_delivery_count                      = optional(number) # Default: 10
      notifications_enabled                   = optional(bool)   # Default: false
      sas_ttl                                 = optional(string) # Default: "PT1H"
    })))
    iothub_routes = optional(map(object({
      enabled             = bool
      endpoint_names      = list(string)
      name                = string
      resource_group_name = string
      source              = string
      condition           = optional(string) # Default: "true"
    })))
    iothub_shared_access_policies = optional(map(object({
      name                = string
      resource_group_name = string
      device_connect      = optional(bool) # Default: false
      registry_read       = optional(bool) # Default: false
      registry_write      = optional(bool) # Default: false
      service_connect     = optional(bool) # Default: false
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.iothubs) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_certificates, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_consumer_groups, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_device_update_instances, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_endpoint_cosmosdb_accounts, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_endpoint_eventhubs, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_endpoint_servicebus_queues, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_endpoint_servicebus_topics, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_endpoint_storage_containers, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_enrichments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_fallback_routes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_file_uploads, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_routes, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.iothubs : [for kk in keys(coalesce(v0.iothub_shared_access_policies, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
