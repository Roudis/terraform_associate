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
  token = "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"
}

resource "github_repository" "created_by_terraform" {
  name = "example"
  description = "My awesome codebase"
}