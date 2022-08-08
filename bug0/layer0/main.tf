terraform {
  required_version = ">=1.1"
}

variable in0 {}

output prefix {
  value = "hello-bug0/layer0-${var.in0}"
}
