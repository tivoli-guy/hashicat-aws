terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rdc-test-01"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
