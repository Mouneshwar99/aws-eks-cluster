variable "region" {
  default = "us-east-1"
}

variable "cidr_block" {
  type    = string
  default = "10.10.0.0/16"

}

variable "cluster_name" {
  default = "eks-mounesh-cluster"
}

variable "tags" {
  type = map(string)
  default = {
    terraform  = "true"
    kubernetes = "demo-eks-cluster"
  }
  description = "Tags to apply to all resources"
}

variable "eks_version" {
  type        = string
  default     = "1.31"
  description = "EKS version"
}

# variable "subnet_ids" {
#   default = ["10.0.3.0/24", "10.0.4.0/24"]
#   # You can manually set these or get them from a VPC module
# }
