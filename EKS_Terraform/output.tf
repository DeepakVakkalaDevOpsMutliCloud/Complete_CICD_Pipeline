output "cluster_id" {
  value = aws_eks_cluster.Deepakvakkala.id
}

output "node_group_id" {
  value = aws_eks_node_group.Deepakvakkala.id
}

output "vpc_id" {
  value = aws_vpc.Deepakvakkala.id
}

output "subnet_ids" {
  value = aws_subnet.Deepakvakkala[*].id
}
