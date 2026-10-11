data "oci_data_safe_discovery_job" "data_safe_discovery_job_lookup" {
  for_each = var.data_safe_discovery_job_lookup

  discovery_job_id = each.value.discovery_job_id
}

