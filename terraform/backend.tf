terraform {
  backend "consul" {
    address = "127.0.0.1:7500"
    scheme  = "http"
    access_token = "c16765c4-49b2-6a70-27e2-860ea38b370e"
    path    = "terraform-integration/terraform.tfstate"
 }
}