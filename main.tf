

resource "digitalocean_droplet" "webServer" {
  image  = "ubuntu-18-04-x64"
  name   = "My-terrform-droplet"
  region = "blr1"
  size   = "s-1vcpu-1gb"
}
