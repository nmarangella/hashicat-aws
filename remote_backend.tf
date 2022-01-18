terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nick-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
