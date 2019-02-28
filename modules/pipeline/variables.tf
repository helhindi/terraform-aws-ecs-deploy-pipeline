variable "cluster_name" {
  description = "The cluster_name"
}

variable "app_repository_name" {
  description = "ECR Repository name"
}

variable "app_service_name" {
  description = "Service name"
}

variable "git_repository" {
  type = "map"
  description = "ecs task environment variables"
}

variable "vpc_id" {
  description = "The VPC id"
}

variable "repository_url" {
  description = "The url of the ECR repository"
}

variable "subnet_ids" {
  type        = "list"
  description = "Subnet ids"
}

variable "region" {
  description = "The region to use"
}

variable "container_name" {
  description = "Container name"
}
