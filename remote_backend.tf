terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "irontec-demo-jlatorre"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
