terraform {
  backend "s3" {
    bucket = "jenkins-kaizennur1"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
