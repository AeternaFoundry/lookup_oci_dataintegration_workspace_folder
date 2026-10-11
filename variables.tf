variable "dataintegration_workspace_folder_lookup" {
  description = <<EOT
Map of dataintegration_workspace_folder_lookup, attributes below
Required:
    - folder_key
    - workspace_id
EOT

  type = map(object({
    folder_key   = string
    workspace_id = string
  }))
}

