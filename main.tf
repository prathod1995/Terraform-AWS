provider "aws" {
  region = "---us-east-2----"
  access_key = "----access_key----"
  secret_key = "----secret_key----"
}

resource "aws_instance" "us-east-2" {
    ami = "ami-00dfe2c7ce89a450b"
    instance_type = "t2.micro"

     tags = {
    Name = "tf-example"
  }
}
