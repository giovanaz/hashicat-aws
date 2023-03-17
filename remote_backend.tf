terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GIOVANAZAMPIERI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
