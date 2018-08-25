variable "repository_url" {
  description = "The url of the ECR repository"
}

variable "region" {
  description = "The region to use"
}

variable "github_user" {
  description = "The username of the Github account"
}

variable "github_repo" {
  description = "The Github repository name"
}

variable "ecs_cluster_name" {
  description = "The cluster that we will deploy"
}

variable "ecs_service_name" {
  description = "The ECS service that will be deployed"
}

variable "run_task_subnet_id" {
  description = "The subnet Id where single run task will be executed"
}

variable "run_task_security_group_ids" {
  type        = "list"
  description = "The security group Ids attached where the single run task will be executed"
}
