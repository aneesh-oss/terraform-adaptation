standard_alerts = {
  apm_apdex = {
    policy_name = "ClientA - APM Apdex Alert"
    conditions = {
      apdex = {
        name      = "ClientA: Apdex < 0.8"
        query     = "SELECT apdex(duration, t:0.5) FROM Transaction WHERE appName = 'clientA-app'"
        threshold = 0.8
        duration  = 5
      }
    }
  }

  infra_cpu = {
    policy_name = "ClientA - High CPU Usage"
    conditions = {
      cpu = {
        name      = "ClientA: CPU > 90%"
        query     = "SELECT average(cpuPercent) FROM SystemSample"
        threshold = 90
        duration  = 5
      }
    }
  }

  browser_errors = {
    policy_name = "ClientA - JS Errors"
    conditions = {
      js_error = {
        name      = "ClientA: JS Errors > 100"
        query     = "SELECT count(*) FROM JavaScriptError"
        threshold = 100
        duration  = 5
      }
    }
  }
}

nr_account_id = 6596493
nr_api_key    = "NRAK-9W9EZ24R4JAN0N6IU3T88IOG2AM"
nr_region     = "US"

