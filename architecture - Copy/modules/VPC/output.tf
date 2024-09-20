
output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnets" {
  value = aws_subnet.public.arn
}
output "private_subnets" {
  value = aws_subnet.private.arn
}
