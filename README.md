# tfc-aks

This is a terraform configuration to create/manage Azure Kubernetes Service clusters and supporting resources.

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | >=2.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | = 2.78.0 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | >= 2.0.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.0.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aks"></a> [aks](#module\_aks) | git@github.com:ubeatha/tfm-az-aks.git | v0.1.0 |
| <a name="module_az-basics"></a> [az-basics](#module\_az-basics) | git@github.com:ubeatha/tfm-az-basics.git | v0.2.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_api_authorized_ips"></a> [api\_authorized\_ips](#input\_api\_authorized\_ips) | Restricts access to specified IP address ranges to access Kubernetes servers | `list(any)` | `[]` | no |
| <a name="input_base_name"></a> [base\_name](#input\_base\_name) | Base for resource naming | `string` | `"aks1"` | no |
| <a name="input_email"></a> [email](#input\_email) | Email address for alerts | `string` | `"root@localhost"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Base for resource naming | `string` | `"test"` | no |
| <a name="input_location"></a> [location](#input\_location) | Specifies the Location where the resources should be created | `string` | `"Canada Central"` | no |
| <a name="input_private_cluster_enabled"></a> [private\_cluster\_enabled](#input\_private\_cluster\_enabled) | Specifies whether a private cluster should be created | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_group_admin_id"></a> [group\_admin\_id](#output\_group\_admin\_id) | n/a |
| <a name="output_group_dev_id"></a> [group\_dev\_id](#output\_group\_dev\_id) | n/a |
| <a name="output_group_test_id"></a> [group\_test\_id](#output\_group\_test\_id) | n/a |
| <a name="output_log_analytics_solution_id"></a> [log\_analytics\_solution\_id](#output\_log\_analytics\_solution\_id) | n/a |
| <a name="output_log_analytics_workspace_id"></a> [log\_analytics\_workspace\_id](#output\_log\_analytics\_workspace\_id) | n/a |
| <a name="output_log_analytics_workspace_name"></a> [log\_analytics\_workspace\_name](#output\_log\_analytics\_workspace\_name) | n/a |
| <a name="output_resource_group_id"></a> [resource\_group\_id](#output\_resource\_group\_id) | n/a |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | n/a |
| <a name="output_storage_account_id"></a> [storage\_account\_id](#output\_storage\_account\_id) | n/a |
| <a name="output_storage_account_name"></a> [storage\_account\_name](#output\_storage\_account\_name) | n/a |

<!--- END_TF_DOCS --->
