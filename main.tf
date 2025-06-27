module "standard_alerts" {
  source = "git::https://github.com/org/terraform-nr-standard-layer.git"

  standard_alerts = var.standard_alerts
}
