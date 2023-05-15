module "resource" {
    source = "../alert"
    var-name = var.var-name
    
    application_name = var.application_name
    account_id = var.account_id
    policy_name = var.policy_name
    runbook_url = var.runbook_url
    incident_preference = var.incident_preference
    channel_ids = var.channel_ids
    apdex_warning_threshold = var.apdex_warning_threshold
    apdex_critical_threshold = var.apdex_critical_threshold
    apdex_duration = var.apdex_duration
    apdex_t = var.apdex_t
    error_rate_critical_threshold = var.error_rate_critical_threshold
    error_rate_warning_threshold = var.apdex_warning_threshold
    error_rate_duration = var.error_rate_duration

  
}