#Remote Backend Configuration
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-jemling"

    workspaces {
      name = "hashi-jemling"
    }
  }
}
#Provider Configuration
provider "aws" {
    region = "us-west-1"
    access_key = var.access_key
    secret_key = var.secret_key
}

#Modules custom
module "mys3module" {
  source = "./s3-module/"
}

module "myec2module" {
  source = "./ec2-module/"
}
