provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQERBLOJ5OGQIVLGO"
    secret_key = "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"  
}
resource "aws_instance" "myautoec-tf-jnkns" {
    ami = "ami-0c7217cdde317cfec"
    instance_type = "t2.micro"
}
