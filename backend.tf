terraform {
  backend "s3" {
    bucket = "jenkins-kaizennur2"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
