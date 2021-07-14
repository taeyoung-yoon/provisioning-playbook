resource "aws_instance" "terraform-test" {
  ami = "ami-0f27d081df46f326c"
  instance_type = "t2.micro"
  key_name = "devos-demo-ty"
  vpc_security_group_ids = [
    "sg-07a11842686f29211"
  ]
  subnet_id="subnet-0415cd103b1a8dcfa"
  tags = {
    Name = "Terraform-Demo-VM"
  }
}
