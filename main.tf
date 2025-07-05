module "security_hub" {
  source      = "./modules/security-hub"
  region      = var.region
  enable_nist = true

}

module "config" {
  source             = "./modules/config"
  config_bucket_name = "complianc-logs"
}