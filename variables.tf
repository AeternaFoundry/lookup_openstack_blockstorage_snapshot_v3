variable "blockstorage_snapshot_v3_lookup" {
  description = <<EOT
Map of blockstorage_snapshot_v3_lookup, attributes below
Optional:
    - most_recent
    - name
    - region
    - status
    - volume_id
EOT

  type = map(object({
    most_recent = optional(bool)
    name        = optional(string)
    region      = optional(string)
    status      = optional(string)
    volume_id   = optional(string)
  }))
}

