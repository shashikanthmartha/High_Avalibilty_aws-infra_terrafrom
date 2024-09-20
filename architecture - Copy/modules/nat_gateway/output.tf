output "nat_gateway_ids" {
  # value = aws_nat_gateway.nat.*.id
   value = { for nat in aws_nat_gateway.nat : nat.id => {
    id = nat.id
    
  }}
}
