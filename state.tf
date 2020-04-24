terraform {
  backend "s3" {
    bucket = "hackathon-fiap"
    key    = "state/hackaton-cicd-deploy-prd"
    region = "us-east-1"
  }
}