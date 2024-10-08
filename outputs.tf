## ACCOUNT ##

output "storage_account_id" {
  value = try(
    azurerm_storage_account.this.*.id
  )
}

output "storage_account_name" {
  value = try(
    azurerm_storage_account.this.*.name
  )
}

output "storage_account_primary_connection_string" {
  value = try(
    azurerm_storage_account.this.*.primary_connection_string
  )
}

output "storage_account_primary_blob_connection_string" {
  value = try(
    azurerm_storage_account.this.*.primary_blob_connection_string
  )
}

## HPC CACHE ##

output "hpc_cache_id" {
  value = try(
    azurerm_hpc_cache.this.*.id
  )
}

output "hpc_cache_name" {
  value = try(
    azurerm_hpc_cache.this.*.name
  )
}

output "hpc_cache_sku_name" {
  value = try(
    azurerm_hpc_cache.this.*.sku_name
  )
}

## HPC CACHE ACCESS POLICY ##

output "hpc_cache_access_policy_id" {
  value = try(
    azurerm_hpc_cache_access_policy.this.*.id
  )
}

output "hpc_cache_access_policy_name" {
  value = try(
    azurerm_hpc_cache_access_policy.this.*.name
  )
}

## HPC CACHE BLOB NFS TARGET ##

output "hpc_cache_blob_nfs_target_name" {
  value = try(
    azurerm_hpc_cache_blob_nfs_target.this.*.name
  )
}

output "hpc_cache_blob_nfs_target_id" {
  value = try(
    azurerm_hpc_cache_blob_nfs_target.this.*.id
  )
}

## HPC CACHE BLOB TARGET ##

output "hpc_cache_blob_target_name" {
  value = try(
    azurerm_hpc_cache_blob_target.this.*.name
  )
}

output "hpc_cache_blob_target_id" {
  value = try(
    azurerm_hpc_cache_blob_target.this.*.id
  )
}

## HPC CACHE NFS TARGET ##

output "hpc_cache_nfs_target_name" {
  value = try(
    azurerm_hpc_cache_nfs_target.this.*.name
  )
}

output "hpc_cache_nfs_target_id" {
  value = try(
    azurerm_hpc_cache_nfs_target.this.*.id
  )
}

## CUSTOMER MANAGED KEY ##

output "customer_manager_key_id" {
  value = try(
    azurerm_storage_account_customer_managed_key.this.*.id
  )
}

output "customer_manager_key_storage_account_id" {
  value = try(
    azurerm_storage_account_customer_managed_key.this.*.storage_account_id
  )
}

output "customer_manager_key_vault_id" {
  value = try(
    azurerm_storage_account_customer_managed_key.this.*.key_vault_id
  )
}

## LOCAL USER

output "local_user_id" {
  value = try(azurerm_storage_account_local_user.this.*.id)
}

output "local_user_name" {
  value = try(azurerm_storage_account_local_user.this.*.name)
}

## BLOB

output "blob_id" {
  value = try(azurerm_storage_blob.this.*.id)
}

output "blob_name" {
  value = try(azurerm_storage_blob.this.*.name)
}

## BLOB INVENTORY POLICY

output "blob_inventory_policy_id" {
  value = try(azurerm_storage_blob_inventory_policy.this.*.id)
}

## CONTAINER ##

output "container_name" {
  value = try(
    azurerm_storage_container.this.*.name
  )
}

output "container_id" {
  value = try(
    azurerm_storage_container.this.*.id
  )
}

## CONTAINER IMMUTABILITY POLICY

output "container_immutability_policy_id" {
  value = try(azurerm_storage_container_immutability_policy.this.*.id)
}

output "container_immutability_policy_period" {
  value = try(azurerm_storage_container_immutability_policy.this.*.immutability_period_in_days)
}

## DATA LAKE GEN2

output "data_lake_gen2_filesystem_id" {
  value = try(azurerm_storage_data_lake_gen2_filesystem.this.*.id)
}

output "data_lake_gen2_filesystem_name" {
  value = try(azurerm_storage_data_lake_gen2_filesystem.this.*.name)
}

output "data_lake_gen2_path_id" {
  value = try(azurerm_storage_data_lake_gen2_path.this.*.id)
}

## ENCRYPTION SCOPE

output "encryption_scope_id" {
  value = try(azurerm_storage_encryption_scope.this.*.id)
}

output "encryption_scope_name" {
  value = try(azurerm_storage_encryption_scope.this.*.name)
}

## MANAGEMENT POLICY

output "management_policy_id" {
  value = try(azurerm_storage_management_policy.this.*.id)
}

## OBJECT REPLICATION

output "object_replication_id" {
  value = try(azurerm_storage_object_replication.this.*.id)
}

## QUEUE

output "queue_id" {
  value = try(azurerm_storage_queue.this.*.id)
}

output "queue_name" {
  value = try(azurerm_storage_queue.this.*.name)
}

output "queue_storage_account_name" {
  value = try(azurerm_storage_queue.this.*.storage_account_name)
}

## SHARE

output "share_id" {
  value = try(azurerm_storage_share.this.*.id)
}

output "share_name" {
  value = try(azurerm_storage_share.this.*.name)
}

## SHARE DIRECTORY

output "share_directory_id" {
  value = try(azurerm_storage_share_directory.this.*.id)
}

output "share_directory_name" {
  value = try(azurerm_storage_share_directory.this.*.name)
}

## SHARE FILE

output "share_file_id" {
  value = try(azurerm_storage_share_file.this.*.id)
}

output "share_file_name" {
  value = try(azurerm_storage_share_file.this.*.name)
}

output "share_file_source" {
  value = try(azurerm_storage_share_file.this.*.source)
}

## SYNC

output "sync_id" {
  value = try(azurerm_storage_sync.this.*.id)
}

output "sync_name" {
  value = try(azurerm_storage_sync.this.*.name)
}

output "sync_group_id" {
  value = try(azurerm_storage_sync_group.this.*.id)
}

output "sync_group_name" {
  value = try(azurerm_storage_sync_group.this.*.name)
}

output "sync_cloud_endpoint_id" {
  value = try(azurerm_storage_sync_cloud_endpoint.this.*.id)
}

output "sync_cloud_endpoint_name" {
  value = try(azurerm_storage_sync_cloud_endpoint.this.*.name)
}

output "sync_server_endpoint_id" {
  value = try(azurerm_storage_sync_server_endpoint.this.*.id)
}

output "sync_server_endpoint_name" {
  value = try(azurerm_storage_sync_server_endpoint.this.*.name)
}

## TABLE

output "table_id" {
  value = try(azurerm_storage_table.this.*.id)
}

output "table_name" {
  value = try(azurerm_storage_table.this.*.name)
}

output "table_entity_id" {
  value = try(azurerm_storage_table_entity.this.*.id)
}

output "table_entity_table_name" {
  value = try(azurerm_storage_table_entity.this.*.table_name)
}