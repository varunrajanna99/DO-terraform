

module "do_droplets" {
  source = "../modules/DO"
  vm_names = var.vm_names
  do_image = var.do_image
  do_token = var.do_token
}


output "my_machines" {
  description = "All my droplets"
  value = module.do_droplets.droplet_ip_address_list
}