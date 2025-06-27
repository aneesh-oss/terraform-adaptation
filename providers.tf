terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.63.0"
    }
  }
}

provider "newrelic" {
  account_id = var.nr_account_id
  api_key    = var.nr_api_key
  region     = var.nr_region
}
