backend "consul" {
  address = "consul:8500"
  path = "vault"
}

listener "tcp" {
  address = "0.0.0.0:8250"
  tls_disable = 1
}
