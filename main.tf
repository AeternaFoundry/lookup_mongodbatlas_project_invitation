data "mongodbatlas_project_invitation" "project_invitation_lookup" {
  for_each = var.project_invitation_lookup

  invitation_id = each.value.invitation_id
  project_id    = each.value.project_id
  username      = each.value.username
}

