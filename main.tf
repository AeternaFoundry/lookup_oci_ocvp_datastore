data "oci_ocvp_datastore" "ocvp_datastore_lookup" {
  for_each = var.ocvp_datastore_lookup

  datastore_id = each.value.datastore_id
}

