resource "digitalocean_droplet" "web" {
  image  = "ubuntu-20-04-x64"
  name   = "Terraform Demo"
  region = "fra1"
  size   = "s-1vcpu-1gb"
  ssh_keys = [
  ]
}