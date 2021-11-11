terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LMVA"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
