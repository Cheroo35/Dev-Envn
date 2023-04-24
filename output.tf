output "aws_instance" {
  value = aws_instance.Dev_test.ami
}

output "arn" {
  value = aws_instance.Dev_test.arn
}
 
output "availability_zone" {
  value = aws_instance.Dev_test.availability_zone
}

output "private_dns" {
  value = aws_instance.Dev_test.private_dns
}

output "instance_type" {
  value = aws_instance.Dev_test.instance_type
}