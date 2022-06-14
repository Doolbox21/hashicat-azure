terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GSC-DoolB"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
