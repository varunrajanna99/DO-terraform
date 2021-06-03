resource "aws_instance" "student-17" {
    ami = var.ami_type
    instance_type = var.inst_type
    tags = {
        source = "EC2 Module"
        Name = "student-17-${var.VM_name}"
    }
}    
