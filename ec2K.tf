resource "aws_instance" "ec2K" {

count = "${var.ec2_count}"
ami =  "${var.ami_id}"
instance_type = "${var.instance_type}"
subnet_id = "${var.subnet_cidr}"
}

tags = {
    Name = "helloworld"
}














