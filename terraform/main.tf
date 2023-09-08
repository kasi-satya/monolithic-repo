resource "aws_instance" "one" {
ami = var.ami_id
instance_type = var.itype
key_name = var.kname
count = 1
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = var.iname
Environment = "dev"
}
availability_zone = var.az
root_block_device {
volume_size = var.volume
}
}
