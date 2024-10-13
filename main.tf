provider "github" {
  token = var.github_token
}

resource "github_repository" "my_repo" {
  name        = "Database-And-Monitoring-Project"
  visibility  = "public"
}
