terraform {
  required_version = ">=1.1.9"
}

variable prefix {}

output out0 {
  value = "vpc/layer1-${var.prefix}"
}
