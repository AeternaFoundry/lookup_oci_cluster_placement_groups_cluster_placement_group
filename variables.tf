variable "cluster_placement_groups_cluster_placement_group_lookup" {
  description = <<EOT
Map of cluster_placement_groups_cluster_placement_group_lookup, attributes below
Required:
    - cluster_placement_group_id
EOT

  type = map(object({
    cluster_placement_group_id = string
  }))
}

