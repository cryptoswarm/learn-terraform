variable "env" {
  type = map(string)
  default = {
    name = "local"
    suffix = "local"
  }
}

locals {
  docker_image_name = "nginx"
  docker_container_name = "nginx"
}