module "resource_group" {
  source = "../../modules/01_azurerm_resource_group"
  rg     = var.rg_map
}


module "virtual_network" {
  depends_on = [module.resource_group]
  source     = "../../modules/02_azurerm_virtual_network"
  vn         = var.vn_map
}


module "subnet" {
  depends_on = [module.virtual_network]
  source     = "../../modules/03_azurerm_subnet"
  sbn        = var.sbn_map

}


