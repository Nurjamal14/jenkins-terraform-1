terraform {
  backend "s3" {
    bucket = "jenkins-kaizennur"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
