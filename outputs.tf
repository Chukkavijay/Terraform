output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.default.id
}
output "subnet_1_id" {
  value = aws_subnet.subnet1-public.id
}
output "subnet_2_id" {
  value = aws_subnet.subnet2-public.id
}
output "subnet_3_id" {
  value = aws_subnet.subnet3-public.id
}
output "sg_id" {
  value = aws_security_group.allow_all.id
}