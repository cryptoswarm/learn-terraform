resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name = "${local.docker_container_name}-${var.env.suffix}"

  ports {
    internal = 80
    external = 8080
  }
}