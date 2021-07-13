resource "aws_instance" "ec2_instance" {
    ami = "ami-0a9d27a9f4f5c0efc"
    instance_type = "t2.micro"
}