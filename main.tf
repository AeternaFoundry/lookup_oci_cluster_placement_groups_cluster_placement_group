data "oci_cluster_placement_groups_cluster_placement_group" "cluster_placement_groups_cluster_placement_group_lookup" {
  for_each = var.cluster_placement_groups_cluster_placement_group_lookup

  cluster_placement_group_id = each.value.cluster_placement_group_id
}

