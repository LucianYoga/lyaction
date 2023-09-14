module "ccp_recourcegroup" {
  source                  = "../modules/resource-group"
  resource_group_name     = var.resource_group_name
  resource_group_location = var.location
}

