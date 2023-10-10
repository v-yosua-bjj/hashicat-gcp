terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yosua_pratama_gov"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
