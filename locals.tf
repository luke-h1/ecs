locals {
  bucket_name = "cc-tf-demo-luke-123"
  table_name  = "ccTfDemo"

  ecr_repo_name = "demo-app-ecr-repo-luke-123"

  demo_app_cluster_name        = "demo-app-cluster-luke-123"
  availability_zones           = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  demo_app_task_family         = "demo-app-task"
  container_port               = 3000
  demo_app_task_name           = "demo-app-task"
  ecs_task_execution_role_name = "demo-app-task-execution-role"

  application_load_balancer_name = "cc-demo-app-alb"
  target_group_name              = "cc-demo-alb-tg"

  demo_app_service_name = "cc-demo-app-service"
}
