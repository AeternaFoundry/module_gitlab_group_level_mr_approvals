variable "group_level_mr_approvals" {
  description = <<EOT
Map of group_level_mr_approvals, attributes below
Required:
    - group
Optional:
    - allow_author_approval
    - allow_committer_approval
    - allow_overrides_to_approver_list_per_merge_request
    - keep_settings_on_destroy
    - require_reauthentication_to_approve
    - retain_approvals_on_push
EOT

  type = map(object({
    group                                              = string
    allow_author_approval                              = optional(bool)
    allow_committer_approval                           = optional(bool)
    allow_overrides_to_approver_list_per_merge_request = optional(bool)
    keep_settings_on_destroy                           = optional(bool)
    require_reauthentication_to_approve                = optional(bool)
    retain_approvals_on_push                           = optional(bool)
  }))
}

