output "blockstorage_snapshot_v3_lookup_id" {
  description = "Map of id values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.id }
}
output "blockstorage_snapshot_v3_lookup_description" {
  description = "Map of description values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.description }
}
output "blockstorage_snapshot_v3_lookup_metadata" {
  description = "Map of metadata values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.metadata }
}
output "blockstorage_snapshot_v3_lookup_most_recent" {
  description = "Map of most_recent values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.most_recent }
}
output "blockstorage_snapshot_v3_lookup_name" {
  description = "Map of name values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.name }
}
output "blockstorage_snapshot_v3_lookup_region" {
  description = "Map of region values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.region }
}
output "blockstorage_snapshot_v3_lookup_size" {
  description = "Map of size values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.size }
}
output "blockstorage_snapshot_v3_lookup_status" {
  description = "Map of status values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.status }
}
output "blockstorage_snapshot_v3_lookup_volume_id" {
  description = "Map of volume_id values across all blockstorage_snapshot_v3_lookup, keyed the same as var.blockstorage_snapshot_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_snapshot_v3.blockstorage_snapshot_v3_lookup : k => v.volume_id }
}

