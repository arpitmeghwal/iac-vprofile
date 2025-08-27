# Variable for AWS Region
variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

# Variable for EKS Cluster Name
variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
