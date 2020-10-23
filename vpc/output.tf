#他のディレクトリからリソースの id等を参照したい場合は明示的に output を書く必要があります。
output "cidr_block" {
    value = aws_vpc.vpc.cidr_block
}

output "vpc_id" {
    value = aws_vpc.vpc.id
}

output "public_subnet_1_id" {
    value = aws_subnet.public_subnet_1.id
}

output "public_subnet_2_id" {
    value = aws_subnet.public_subnet_2.id
}