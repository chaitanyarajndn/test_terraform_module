rg_map = {
  rga = {
    name     = "rg-web"
    location = "central india"
  }
}



vn_map = {
  vna = {
    name                = "vnet-web"
    resource_group_name = "rg-web"
    location            = "central india"
    address_space       = ["10.77.0.0/20"]
  }
}



