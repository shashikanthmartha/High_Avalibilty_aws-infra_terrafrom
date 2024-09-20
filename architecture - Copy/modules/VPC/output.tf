output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_subnets" {
   value = { for subnet in aws_subnet.public : subnet.id => {
    id = subnet.id
    
  }}
}
output "private_subnets" {
  value = { for subnet in aws_subnet.private : subnet.id => {
    id = subnet.id
    
  }}
}
