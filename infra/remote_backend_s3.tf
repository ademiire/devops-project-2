terraform {
  backend "s3" {
    bucket = "dev-proj-1-remote-state-bucket-second-ade1"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}