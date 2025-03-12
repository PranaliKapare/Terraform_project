## EC2 Instance Deployment ##


resource "aws_instance" "myEC2" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = " "
    tags = {
      Name = "My_Server"
    }
}
