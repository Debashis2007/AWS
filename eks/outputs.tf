output "endpoint" {
  value = aws_eks_cluster.EKSLab.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.EKSLab.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.EKSLab.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.EKSLab.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.EKSLab.name
}
