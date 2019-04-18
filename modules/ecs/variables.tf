variable "cluster_name" {
  description = "The cluster_name"
}

variable "container_name" {
  description = "Container name"
}

variable "vpc_id" {
  description = "The VPC id"
}

variable "availability_zones" {
  type        = "list"
  description = "The azs to use"
}

variable "public_subnet_1a" {
  description = "Public Subnet on us-east-1a"
}

variable "public_subnet_1b" {
  description = "Public Subnet on us-east-1b"
}

variable "app_repository_name" {
  description = "Name of ECR Repository"
}

variable "alb_port" {
  description = "ALB listener port"
}

variable "container_port" {
  description = "ALB target port"
}

variable "desired_tasks" {
  description = "Number of containers desired to run the application task"
}

variable "desired_task_cpu" {
  description = "Task CPU Limit"
}

variable "desired_task_memory" {
  description = "Task Memory Limit"
}

variable "min_tasks" {
  description = "Minimum"
}

variable "max_tasks" {
  description = "Maximum"
}

variable "cpu_to_scale_up" {
  description = "CPU % to Scale Up the number of containers"
}

variable "cpu_to_scale_down" {
  description = "CPU % to Scale Down the number of containers"
}

variable "helth_check_path" {
  description = ""
  default     = "/"
}

variable "environment_variables" {
  type        = "map"
  description = "ecs task environment variables"
}
