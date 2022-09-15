resource "github_repository" "git_repo" {
  name = var.github_repository_name
  description = var.github_repository_description
  visibility = var.github_repository_visibility
}


output "gitrepo" {
    value = github_repository.git_repo.name
}





