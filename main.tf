data "oci_dataintegration_workspace_folder" "dataintegration_workspace_folder_lookup" {
  for_each = var.dataintegration_workspace_folder_lookup

  folder_key   = each.value.folder_key
  workspace_id = each.value.workspace_id
}

