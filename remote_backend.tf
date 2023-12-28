terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "springtime-gcp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
