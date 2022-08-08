terraform {
  required_version = ">=0.13"
}

variable prefix {}

output prefix {
  value = var.prefix
}
