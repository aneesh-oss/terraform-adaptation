module "standard_alerts" {
  source = "git::https://github.com/aneesh-oss/terraform-standard.git"

  standard_alerts = var.standard_alerts
}
