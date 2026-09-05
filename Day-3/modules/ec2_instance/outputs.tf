output "public-ip-address" {
  value = aws_instance.example.public_ip
}
output "debug_ami" {
  value = var.ami_value
}
