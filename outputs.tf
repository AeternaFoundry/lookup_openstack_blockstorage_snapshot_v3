output "blockstorage_snapshot_v3_lookup_id" {
  description = "Map of id values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_snapshot_v3_lookup_description" {
  description = "Map of description values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blockstorage_snapshot_v3_lookup_metadata" {
  description = "Map of metadata values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "blockstorage_snapshot_v3_lookup_most_recent" {
  description = "Map of most_recent values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no most_recent are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.most_recent if v.most_recent != null }
}
output "blockstorage_snapshot_v3_lookup_name" {
  description = "Map of name values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "blockstorage_snapshot_v3_lookup_region" {
  description = "Map of region values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_snapshot_v3_lookup_size" {
  description = "Map of size values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no size are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.size if v.size != null }
}
output "blockstorage_snapshot_v3_lookup_status" {
  description = "Map of status values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "blockstorage_snapshot_v3_lookup_volume_id" {
  description = "Map of volume_id values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup except keys with no volume_id are omitted"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

