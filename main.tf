provider "aws" {
  region = "eu-central-1a"
}

resource "aws_instance" "example" {
  ami = "ami-0a6dc7529cd559185"
  instance_type = "t2.micro"
}
