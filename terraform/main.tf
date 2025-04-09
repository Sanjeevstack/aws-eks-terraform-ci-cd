resource "aws_ecr_repository" "app_repo" {
  name = "flask-app"
}

# Assume EKS setup already exists or use eks module here

