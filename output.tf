output "catapp_url" {
  value = "http://${aws_instance.app_server.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_instance.app_server.public_ip}"
}