output "functions_pbf_listing_versions_lookup_id" {
  description = "Map of id values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_pbf_listing_versions_lookup_filter" {
  description = "Map of filter values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "functions_pbf_listing_versions_lookup_is_current_version" {
  description = "Map of is_current_version values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no is_current_version are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.is_current_version if v.is_current_version != null }
}
output "functions_pbf_listing_versions_lookup_name" {
  description = "Map of name values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_pbf_listing_versions_lookup_pbf_listing_id" {
  description = "Map of pbf_listing_id values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no pbf_listing_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.pbf_listing_id if v.pbf_listing_id != null && length(v.pbf_listing_id) > 0 }
}
output "functions_pbf_listing_versions_lookup_pbf_listing_version_id" {
  description = "Map of pbf_listing_version_id values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no pbf_listing_version_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.pbf_listing_version_id if v.pbf_listing_version_id != null && length(v.pbf_listing_version_id) > 0 }
}
output "functions_pbf_listing_versions_lookup_pbf_listing_versions_collection" {
  description = "Map of pbf_listing_versions_collection values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no pbf_listing_versions_collection are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.pbf_listing_versions_collection if v.pbf_listing_versions_collection != null && length(v.pbf_listing_versions_collection) > 0 }
}
output "functions_pbf_listing_versions_lookup_state" {
  description = "Map of state values across all functions_pbf_listing_versions_lookup, keyed the same as var.functions_pbf_listing_versions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_pbf_listing_versions.functions_pbf_listing_versions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

