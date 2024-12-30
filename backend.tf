terraform {
  backend "remote" {
    organization = "terraform-cloud"

    workspaces {
      name = "massive-dynamic5"
    }
  }
}
#badj
