#child module/main.tf
resource "aws_instance" "resource_app" {
  ami = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
  subnet_id = "subnet-0d84f993da7f972a1"


  tags = {
    Name = "Terraform EC2 "
  }
 
}