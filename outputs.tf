output "ec2_public_ip" {   
  value = aws_instance.testec2.public_ip
}