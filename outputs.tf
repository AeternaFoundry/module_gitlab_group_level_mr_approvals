output "group_level_mr_approvals_id" {
  description = "Map of id values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no id are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_level_mr_approvals_allow_author_approval" {
  description = "Map of allow_author_approval values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no allow_author_approval are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.allow_author_approval if v.allow_author_approval != null }
}
output "group_level_mr_approvals_allow_committer_approval" {
  description = "Map of allow_committer_approval values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no allow_committer_approval are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.allow_committer_approval if v.allow_committer_approval != null }
}
output "group_level_mr_approvals_allow_overrides_to_approver_list_per_merge_request" {
  description = "Map of allow_overrides_to_approver_list_per_merge_request values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no allow_overrides_to_approver_list_per_merge_request are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.allow_overrides_to_approver_list_per_merge_request if v.allow_overrides_to_approver_list_per_merge_request != null }
}
output "group_level_mr_approvals_group" {
  description = "Map of group values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no group are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_level_mr_approvals_keep_settings_on_destroy" {
  description = "Map of keep_settings_on_destroy values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no keep_settings_on_destroy are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.keep_settings_on_destroy if v.keep_settings_on_destroy != null }
}
output "group_level_mr_approvals_require_reauthentication_to_approve" {
  description = "Map of require_reauthentication_to_approve values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no require_reauthentication_to_approve are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.require_reauthentication_to_approve if v.require_reauthentication_to_approve != null }
}
output "group_level_mr_approvals_retain_approvals_on_push" {
  description = "Map of retain_approvals_on_push values across all group_level_mr_approvals, keyed the same as var.group_level_mr_approvals except keys with no retain_approvals_on_push are omitted"
  value       = { for k, v in gitlab_group_level_mr_approvals.group_level_mr_approvals : k => v.retain_approvals_on_push if v.retain_approvals_on_push != null }
}

