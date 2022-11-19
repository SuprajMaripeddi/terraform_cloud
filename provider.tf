terraform {
  cloud {
    organization = "example-org-60a925"

    workspaces {
      name = "TerraformLocal"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}