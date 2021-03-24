provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-031b673f443c2172c"
    instance_type = "t2.micro"
    tags = {
        Name = "ecruz_tf_test"
    }
}

