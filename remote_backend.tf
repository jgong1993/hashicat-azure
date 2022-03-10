terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terra_training22"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
