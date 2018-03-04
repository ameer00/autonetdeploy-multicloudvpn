resource "google_project_iam_binding" "project" {
  project = "sfworkshop1117"
  role    = "roles/compute.viewer"

  members = [
    "user:ameer00@gmail.com",
  ]
}
