terraform {
  required_version = ">=1.1.9"
}

variable in0 {}

output out0 {
  value = "vpc/layer1-${var.in0}"
}
