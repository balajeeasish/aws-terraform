provider "aws" {
  region = "us-west-2"
  access_key = "AKIA4P5FNRVK4FZREDH4"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
  ami           = "ami-0ca285d4c2cda3300"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
