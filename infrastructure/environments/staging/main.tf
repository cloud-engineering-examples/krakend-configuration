resource "aws_instance" "ec2A" {
  ami           = var.ami_id
  instance_type = "t2.medium"

  tags = {
    Name = "MyTerraformInstance1"
  }
}

resource "aws_instance" "ec2B" {
  ami           = var.ami_id
  instance_type = "t2.medium"

  tags = {
    Name = "MyTerraformInstance2"
  }
}
