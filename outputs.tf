output "api_gateway_accounts_id" {
  description = "Map of id values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_accounts_api_key_version" {
  description = "Map of api_key_version values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.api_key_version if v.api_key_version != null && length(v.api_key_version) > 0 }
}
output "api_gateway_accounts_cloudwatch_role_arn" {
  description = "Map of cloudwatch_role_arn values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.cloudwatch_role_arn if v.cloudwatch_role_arn != null && length(v.cloudwatch_role_arn) > 0 }
}
output "api_gateway_accounts_features" {
  description = "Map of features values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.features if v.features != null && length(v.features) > 0 }
}
output "api_gateway_accounts_region" {
  description = "Map of region values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_accounts_throttle_settings" {
  description = "Map of throttle_settings values across all api_gateway_accounts, keyed the same as var.api_gateway_accounts"
  value       = { for k, v in aws_api_gateway_account.api_gateway_accounts : k => v.throttle_settings if v.throttle_settings != null && length(v.throttle_settings) > 0 }
}

