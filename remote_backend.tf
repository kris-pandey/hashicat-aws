terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "strataconsulting-kris"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
