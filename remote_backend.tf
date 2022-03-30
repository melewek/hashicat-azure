terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "margelewek-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
