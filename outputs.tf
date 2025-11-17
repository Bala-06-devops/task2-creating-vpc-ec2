output "vpc_id" {
  value = aws_vpc.my-vpc.id
}


output "private_subnet_id" {
  value = aws_subnet.private.id
}



output "ec2_instance_id" {
  value = aws_instance.private_ec2.id
}


