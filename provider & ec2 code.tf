provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3SCL7LLEQGXDAE7H"
  secret_key = "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"
}

resource "aws_instance" "Devops-terraform" {
ami = "ami-0da59f1af71ea4ad2"
instance_type = "t2.micro"

}


