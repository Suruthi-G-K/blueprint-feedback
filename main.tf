terraform {
  required_version = ">=0.13"
}

variable in0 {}

output out0 {
  value = "hello-${var.in0}"
}
