resource "aws_instance" "web-1" {
    #ami = var.imagename
    ami = "ami-0e9089763828757e1"
    #ami = "${data.aws_ami.my_ami.id}"
    availability_zone = "us-east-1a"
    instance_type = "t2.nano"
    key_name = "aws_dev_key"
    subnet_id = "${aws_subnet.subnet1-public.id}"
    vpc_security_group_ids = ["${aws_security_group.allow_all.id}"]
    associate_public_ip_address = true	
    tags = {
        Name = "trs-Server-1"
        Env = "Prod"
        Owner = "raja"
	CostCenter = "ABCD"
    }
}