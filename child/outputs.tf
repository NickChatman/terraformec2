output "public_ip"{
    value = aws_instance.resource_app.public_ip
}
output "ec2_tag"{
    value = aws_instance.resource_app.tags
}
  
