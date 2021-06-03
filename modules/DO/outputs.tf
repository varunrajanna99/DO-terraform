
output "droplet_ip_address_list" {
    value = "${zipmap(values(digitalocean_droplet.webServer)[*].name, values(digitalocean_droplet.webServer)[*].ipv4_address)}"
}