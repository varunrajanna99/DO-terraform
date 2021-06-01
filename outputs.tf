
output "droplet_ip_address" {
  value = "Drop Ip address is ${digitalocean_droplet.webServer.ipv4_address}"
}