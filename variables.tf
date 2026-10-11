variable "functions_pbf_listing_versions_lookup" {
  description = <<EOT
Map of functions_pbf_listing_versions_lookup, attributes below
Required:
    - pbf_listing_id
Optional:
    - is_current_version
    - name
    - pbf_listing_version_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    pbf_listing_id         = string
    is_current_version     = optional(bool)
    name                   = optional(string)
    pbf_listing_version_id = optional(string)
    state                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

