############################################################
# IAM OUTPUTS
############################################################

output "cluster_role_arn" {

  description = "EKS Cluster IAM Role ARN"

  value = aws_iam_role.eks_cluster_role.arn

}

output "node_group_role_arn" {

  description = "Node Group IAM Role ARN"

  value = aws_iam_role.node_group_role.arn

}
