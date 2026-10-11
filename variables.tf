variable "project_invitation_lookup" {
  description = <<EOT
Map of project_invitation_lookup, attributes below
Required:
    - invitation_id
    - project_id
    - username
EOT

  type = map(object({
    invitation_id = string
    project_id    = string
    username      = string
  }))
}

