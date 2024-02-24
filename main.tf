resource "aws_instance" "myname" {
  ami = "ami-0277155c3f0ab2930"
  instance_type = "t2.micro"
  tags = {
    Name = "EC2-Cloud"
    Env = "development"
proj = "projectA"
  }
}
