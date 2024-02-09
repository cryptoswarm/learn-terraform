resource "docker_image" "nginx" {
  name = "${local.docker_image_name}"
  keep_locally = false
}
