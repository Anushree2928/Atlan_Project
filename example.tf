terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
  access_key = "AKIARWUO4QN3CKA3AUB2"
  secret_key = "EttALpMRK7vO4jF3un7t6Es/vw6KUGIMzFK/KkXu"
}

resource "aws_instance" "example" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"
  count = 3
}

	
	
	

