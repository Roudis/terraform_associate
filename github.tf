terraform {
  required_providers {
    github = {
        source = "integrations/github"
        version = "~> 5.0"
    }
  }
}

#Configure the GitHub provider
provider "github" {
  token = "github_pat_1xxxxxxxxJ"
}

resource "github_repository" "created_by_terraform" {
  name = "example"
  description = "My awesome codebase"
}
