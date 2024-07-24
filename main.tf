provider "aws" {
  access_key = "AKIAW5IZRWOYTG47Y2SA"
  secret_key = "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"
  region = "us-east-1"
}

module "myres" {
  source = "./demo-mod1"
  var_cidr = "10.100.0.0/16"
  var_vpcname = "myvpc1"
  var_bktname = "tftrng7"
}