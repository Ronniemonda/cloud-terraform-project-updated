terraform {
  backend "remote" {
    organization = "Rom"

    workspaces {
      name = "cli-terraform-project"
    }
  }
}