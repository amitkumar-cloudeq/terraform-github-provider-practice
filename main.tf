resource "github_repository" "git_repo" {
  nam = var.github_repository_description
  description = var.github_repository_description
  visibility = var.github_repository_visibility
}


output "gitrepo" {
    value = github_repository.git_repo.name
}