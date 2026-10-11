variable "ocvp_datastore_lookup" {
  description = <<EOT
Map of ocvp_datastore_lookup, attributes below
Required:
    - datastore_id
EOT

  type = map(object({
    datastore_id = string
  }))
}

