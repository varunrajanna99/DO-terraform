resource "aws_instance" "student-17" {
    count = length(var.ami_type)
    ami = var.ami_type[count.index]
    instance_type = var.inst_type[count.index]
    tags = {
        source = "EC2 Module"
        Name = "student-17-${var.VM_name[count.index]}"
    }
}    
