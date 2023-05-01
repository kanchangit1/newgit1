resource "aws_vpc" "vpck"{

    cidr_block = "${var.cidr_block}"
    tags = {
        Name = "MAINvpc"
    }
}
resource "aws_subnet" "sub1"{
    vpc_id = "${aws_vpc.vpck.id}"
}