datacenter = "dc1"
encrypt = "Luj2FZWwlt8475wD1WtwUQ=="
ui = true

addresses {
  http  = "0.0.0.0"
  https = "0.0.0.0"
  dns   = "0.0.0.0"
}

ports {
  dns         = 7600
  http        = 7500
  https       = 7501
  grpc        = 7502
  serf_lan    = 7301
  serf_wan    = 7302
  server      = 7300
}

acl = {
  enabled = true
  default_policy = "deny"
  enable_token_persistence = true
}