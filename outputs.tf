
output "droplet_ip_address" {
  value = "Droplet Ip address is ${digitalocean_droplet.webServer.ipv4_address}"
}