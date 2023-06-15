terraform {
  backend "s3" {
    bucket = "jenkins-kaizen3"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
