terraform {
  backend "s3" {
    bucket = "hackathon-fiap"
    key    = "state/hackaton-cicd-deploy-stg"
    region = "us-east-1"
  }
}