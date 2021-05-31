resource "aws_instance" "terraform-test" {
  ami = "ami-0f27d081df46f326c"
  instance_type = "t2.micro"
  key_name = "devos-bastion-key"
  vpc_security_group_ids = [
    "sg-0450393f4cf62361c"
  ]
  subnet_id="subnet-036342616cae3b89f"
  tags = {
    Name = "Terraform-Demo"
  }
}
