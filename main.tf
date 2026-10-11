resource "gitlab_group_level_mr_approvals" "group_level_mr_approvals" {
  for_each = var.group_level_mr_approvals

  group                                              = each.value.group
  allow_author_approval                              = each.value.allow_author_approval
  allow_committer_approval                           = each.value.allow_committer_approval
  allow_overrides_to_approver_list_per_merge_request = each.value.allow_overrides_to_approver_list_per_merge_request
  keep_settings_on_destroy                           = each.value.keep_settings_on_destroy
  require_reauthentication_to_approve                = each.value.require_reauthentication_to_approve
  retain_approvals_on_push                           = each.value.retain_approvals_on_push
}

