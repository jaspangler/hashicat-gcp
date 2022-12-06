terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaspangler"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
