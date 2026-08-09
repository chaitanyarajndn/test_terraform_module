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


sbn_map = {
  bastionsbnet = {
    name                 = "AzureBastionSubnet"
    resource_group_name  = "rg-web"
    virtual_network_name = "vnet-web"
    address_prefixes     = ["10.77.0.0/24"]
  }

  web1sbnet = {
    name                 = "snet-web01"
    resource_group_name  = "rg-web"
    virtual_network_name = "vnet-web"
    address_prefixes     = ["10.77.1.0/24"]
  }

  web2sbnet = {
    name                 = "snet-web02"
    resource_group_name  = "rg-web"
    virtual_network_name = "vnet-web"
    address_prefixes     = ["10.77.2.0/24"]
  }
}



