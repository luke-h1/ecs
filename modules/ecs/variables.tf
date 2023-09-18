variable "demo_app_cluster_name" {
  description = "ECS cluster name"
  type        = string
}

variable "availability_zones" {
  description = "eu-east-2 AZs"
  type        = list(string)
}

variable "demo_app_task_family" {
  description = "ECS Task Family"
  type        = string
}

variable "ecr_repo_url" {
  description = "ECR Repository URL"
  type        = string
}

variable "container_port" {
  description = "container port"
  type        = number
}

variable "demo_app_task_name" {
  description = "ECS Task Name"
  type        = string
}

variable "ecs_task_execution_role_name" {
  description = "ECS task execution role name"
  type        = string
}
variable "application_load_balancer_name" {
  description = "ALB name"
  type        = string
}

variable "target_group_name" {
  description = "Target group name"
  type        = string
}

variable "demo_app_service_name" {
  description = "ECS service name"
  type        = string
}
