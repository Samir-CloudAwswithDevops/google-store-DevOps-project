output "vpc_id" {
  value = aws_vpc.main.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}

output "worker_sg_id" {
  value = aws_security_group.worker_sg.id
}

output "lb_sg_id" {
  value = aws_security_group.lb_sg.id
}
