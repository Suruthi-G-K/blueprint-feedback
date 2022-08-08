provider "ibm" {
}

data "ibm_resource_group" "base" {
  name = var.resource_group_name
}
