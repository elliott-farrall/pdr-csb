terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "elliott-farrall"

    workspaces {
      name = "pdr-csb"
    }
  }
}
