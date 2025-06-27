variable "standard_alerts" {
  description = "Client-specific standard alerts, based on defaults"
  type        = any
}

variable "nr_account_id" {
  description = "New Relic account ID"
  type        = number
}

variable "nr_api_key" {
  description = "New Relic API key (preferably User or Ingest)"
  type        = string
  sensitive   = true
}

variable "nr_region" {
  description = "New Relic region (US or EU)"
  type        = string
  default     = "US"
}

