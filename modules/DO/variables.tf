
variable do_token {
    description = "Token"
    type = string
}

variable vm_names {
    description = "VM names"
    type = list(string)
}

variable do_image {
    description = "VM image"
    type = string
    default = "ubuntu-21-04-x64"
}