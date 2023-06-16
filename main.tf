provider "aws" {
region = var.region
}


resource "aws_instance" "web" {
ami = data.aws_ami.ubuntu.
instance_type = var.instance_type
availability_zone = var.az1
key_name = var.key_pair
}
 
