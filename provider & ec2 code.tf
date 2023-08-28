provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3SCL7LLE4RCIJKOL"
  secret_key = "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"
}

resource "aws_instance" "EC2" {
ami = "ami-0da59f1af71ea4ad2"
instance_type = "t2.micro"
}


