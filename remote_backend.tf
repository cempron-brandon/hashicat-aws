terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acn-brandon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
