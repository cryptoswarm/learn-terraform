# provision an NGINX server

# Initialize the project
Run `terraform init` which will download the plugin(the provider) `kreuzwerker/docker`. This provider will let Terraform interact with Docker
# Review what will be created
Run `terraform plan`.
In our case 2 ressources will be created : `Plan: 2 to add, 0 to change, 0 to destroy.` . A docker image and a container.
# Apply the configuration
Run `terraform apply`
Enter `yes` When Terraform prompted you to confirm the provision of nginx server container

# Verify the existence of NGINX container:
Navigate to http://localhost:8080

# Destroy the NGINX webserver
Run `terraform destroy`