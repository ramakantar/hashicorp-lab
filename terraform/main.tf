variable "token" {}
variable "a" {
  default = 50
}

variable "b" {
  default = 70
}

provider "consul" {
  address = "http://127.0.0.1:7500"
  token = var.token
}

data "consul_keys" "app" {
  datacenter = "dc1"
  key {
    name    = "name"
    path    = "custom-kv/name"
  }
}

output "sum" {
  value = var.a + var.b
}

output "value-from-consul" {
  value = data.consul_keys.app.var.name
}
