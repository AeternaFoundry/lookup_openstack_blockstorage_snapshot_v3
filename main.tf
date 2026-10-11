data "openstack_blockstorage_snapshot_v3" "blockstorage_snapshot_v3_lookup" {
  for_each = var.blockstorage_snapshot_v3_lookup

  most_recent = each.value.most_recent
  name        = each.value.name
  region      = each.value.region
  status      = each.value.status
  volume_id   = each.value.volume_id
}

