provider "aws" {
    access_key = "AKIA6GJ3DQJOHA3T3M3S"
    secret_key = "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"
    region = "ap-south-1"
}

resource "aws_instance" "my_first_machine" {
    ami = "ami-06a0b4e3b7eb7a300"
    instance_type = "t2.micro"
    tags = {Name = "sample_server_change"}
}