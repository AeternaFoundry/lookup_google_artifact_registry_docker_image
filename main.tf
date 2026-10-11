data "google_artifact_registry_docker_image" "artifact_registry_docker_image_lookup" {
  for_each = var.artifact_registry_docker_image_lookup

  image_name    = each.value.image_name
  location      = each.value.location
  repository_id = each.value.repository_id
  project       = each.value.project
}

