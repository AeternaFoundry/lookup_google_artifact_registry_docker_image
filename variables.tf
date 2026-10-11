variable "artifact_registry_docker_image_lookup" {
  description = <<EOT
Map of artifact_registry_docker_image_lookup, attributes below
Required:
    - image_name
    - location
    - repository_id
Optional:
    - project
EOT

  type = map(object({
    image_name    = string
    location      = string
    repository_id = string
    project       = optional(string)
  }))
}

