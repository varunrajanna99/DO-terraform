resource "digitalocean_droplet" "webServer" {
  for_each = toset(var.vm_names)
  image  = var.do_image
  name   = "terraform-droplet-${each.value}"
  region = "blr1"
  size   = "s-1vcpu-1gb"
}
