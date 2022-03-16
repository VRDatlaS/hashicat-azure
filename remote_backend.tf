terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "satyahome-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
