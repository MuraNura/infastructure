data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "murat-terraform"

    workspaces = {
      name = "vpc"
    }
  }
}