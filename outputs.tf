output "project_invitation_lookup_id" {
  description = "Map of id values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_invitation_lookup_created_at" {
  description = "Map of created_at values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_invitation_lookup_expires_at" {
  description = "Map of expires_at values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "project_invitation_lookup_invitation_id" {
  description = "Map of invitation_id values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no invitation_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.invitation_id if v.invitation_id != null && length(v.invitation_id) > 0 }
}
output "project_invitation_lookup_inviter_username" {
  description = "Map of inviter_username values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no inviter_username are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.inviter_username if v.inviter_username != null && length(v.inviter_username) > 0 }
}
output "project_invitation_lookup_project_id" {
  description = "Map of project_id values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_invitation_lookup_roles" {
  description = "Map of roles values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "project_invitation_lookup_username" {
  description = "Map of username values across all project_invitation_lookup, keyed the same as var.project_invitation_lookup except keys with no username are omitted"
  value       = { for k, v in data.mongodbatlas_project_invitation.project_invitation_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

