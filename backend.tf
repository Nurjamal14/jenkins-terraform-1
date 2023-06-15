terraform {
  backend "s3" {
    bucket = "jenkins-kaizennur3"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
