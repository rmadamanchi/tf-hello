terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rmadamanchi"

    workspaces {
      name = "tf-hello"
    }
  }
}
