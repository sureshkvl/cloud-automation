provider "openstack" {
  user_name   = "demo"
  tenant_name = "demo"
  password    = "contrail123"
  auth_url    =  "http://10.0.1.3/identity"
}


variable public_pool_id {
  default = "a8bf4b85-e5d2-4a69-8af4-bbc6b1eca38c"
}

variable image_id {
  default = "e7c2c088-1503-4f29-91f8-84effdb3771d"
}

variable flavor_id {
  default = "6"
}

variable region {
  default = "RegionOne"
}
