resource "github_repository" "example" {
  name        = "terraform-git"
  description = "testing"
  visibility = "public"
  auto_init = true
}