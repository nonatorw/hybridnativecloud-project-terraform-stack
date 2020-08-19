terraform {
  backend "s3" {
    bucket = "hackaton-fiap-35scj-335826"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}