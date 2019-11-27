storage "consul" {
  address = "127.0.0.1:7500"
  path    = "vault"
  token = "c16765c4-49b2-6a70-27e2-860ea38b370e"
}

listener "tcp" {
  address     = "127.0.0.1:9200"
  tls_disable = 1
}

ui = true