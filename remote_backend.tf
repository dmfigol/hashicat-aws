terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dmfigol-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
