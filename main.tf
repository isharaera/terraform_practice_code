
resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0fb83b36371e7dab5"
  instance_type = "t2.micro"
  tags = {
    Name = var.ec2_name
    Environment = var.ec2_owner
  }

}