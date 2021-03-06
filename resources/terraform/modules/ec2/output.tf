output "private_ip" {
  value = aws_instance.awsbi.*.private_ip
}

output "public_ip" {
  value = aws_instance.awsbi.*.public_ip
}

output "vpc_id" {
  value = aws_vpc.awsbi_vpc.id
}
