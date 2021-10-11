
module "tfm-az-basics" {
  source      = "git@github.com:ubeatha/tfm-az-basics.git?ref=initial"
  base_name   = var.base_name
  location    = var.location
  environment = var.environment
}
