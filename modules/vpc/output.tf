output "demovpc" {
  value = aws_vpc.demovpc.id
}
output "public-subnet" {
  value = aws_subnet.public-subnet
}
output "private-subnet" {
  value = aws_subnet.private-subnet
}
output "db-subnet-grp" {
  value = aws_db_subnet_group.default.id
}