terraform {
  required_version = "> 0.12"

}

resource "aws_instance" "ec2" {
  ami               = "${var.ami_id}"
  instance_type     = "${var.instance_type}"
       
}
