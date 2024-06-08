provider "aws" {
    region = "us-east-1"   
}
resource "aws_instance" "myapp-ec2" {
ami = "ami-0cc9838aa7ab1dce7"
instance_type = "t2.micro"
 }
