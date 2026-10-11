output "artifact_registry_docker_image_lookup_id" {
  description = "Map of id values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifact_registry_docker_image_lookup_build_time" {
  description = "Map of build_time values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no build_time are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.build_time if v.build_time != null && length(v.build_time) > 0 }
}
output "artifact_registry_docker_image_lookup_image_name" {
  description = "Map of image_name values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no image_name are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.image_name if v.image_name != null && length(v.image_name) > 0 }
}
output "artifact_registry_docker_image_lookup_image_size_bytes" {
  description = "Map of image_size_bytes values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no image_size_bytes are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.image_size_bytes if v.image_size_bytes != null && length(v.image_size_bytes) > 0 }
}
output "artifact_registry_docker_image_lookup_location" {
  description = "Map of location values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "artifact_registry_docker_image_lookup_media_type" {
  description = "Map of media_type values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no media_type are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.media_type if v.media_type != null && length(v.media_type) > 0 }
}
output "artifact_registry_docker_image_lookup_name" {
  description = "Map of name values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "artifact_registry_docker_image_lookup_project" {
  description = "Map of project values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "artifact_registry_docker_image_lookup_repository_id" {
  description = "Map of repository_id values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifact_registry_docker_image_lookup_self_link" {
  description = "Map of self_link values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "artifact_registry_docker_image_lookup_tags" {
  description = "Map of tags values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "artifact_registry_docker_image_lookup_update_time" {
  description = "Map of update_time values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "artifact_registry_docker_image_lookup_upload_time" {
  description = "Map of upload_time values across all artifact_registry_docker_image_lookup, keyed the same as var.artifact_registry_docker_image_lookup except keys with no upload_time are omitted"
  value       = { for k, v in data.google_artifact_registry_docker_image.artifact_registry_docker_image_lookup : k => v.upload_time if v.upload_time != null && length(v.upload_time) > 0 }
}

