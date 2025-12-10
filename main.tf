provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-00ca570c1b6d79f36"
    instance_type = "t3.micro"
    tags = {
      Name = "veera_throuht"
    }
}
