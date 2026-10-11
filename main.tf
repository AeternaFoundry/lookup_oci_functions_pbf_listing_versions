data "oci_functions_pbf_listing_versions" "functions_pbf_listing_versions_lookup" {
  for_each = var.functions_pbf_listing_versions_lookup

  pbf_listing_id         = each.value.pbf_listing_id
  is_current_version     = each.value.is_current_version
  name                   = each.value.name
  pbf_listing_version_id = each.value.pbf_listing_version_id
  state                  = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

