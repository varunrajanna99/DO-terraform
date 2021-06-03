module "VM" {
    source = "../modules/EC2"
    ami_type = var.machine_amis
    inst_type = var.machine_types
    VM_name = var.machine_names
  }