
resource "ibm_is_vpc" "cloud" {
  name                      = var.basename
  resource_group            = var.resource_group_id
}