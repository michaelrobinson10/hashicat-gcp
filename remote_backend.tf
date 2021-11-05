terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michaelrobinson0511"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
