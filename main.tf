
module "tfm-az-basics" {
  source      = "git@github.com:ubeatha/tfm-az-basics.git?ref=v0.1.0"
  base_name   = var.base_name
  location    = var.location
  environment = var.environment
}
