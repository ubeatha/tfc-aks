
module "az-basics" {
  source      = "git@github.com:ubeatha/tfm-az-basics.git?ref=v0.2.0"
  base_name   = var.base_name
  location    = var.location
  environment = var.environment
}

module "aks" {
  source                       = "git@github.com:ubeatha/tfm-az-aks.git?ref=v0.1.0"
  resource_group_name          = module.az-basics.resource_group_name
  log_analytics_workspace_name = module.az-basics.log_analytics_workspace_name
  group_admin_id               = module.az-basics.group_admin_id
  base_name                    = var.base_name
  environment                  = var.environment
  private_cluster_enabled      = var.private_cluster_enabled
  #subnet_id                    = module.az-basics.subnet_id
}
