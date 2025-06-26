resource "aws_instance" "my-instance" {
tags = {
Name = "my-instance"
}
ami = "ami-0b09627181c8d5778"
instance_type = "t2.micro"
key_name = "Sai-NV"
vpc_security_group_ids = ["aws_security_group.my-sg.id"]
}


