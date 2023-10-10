terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jen-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
