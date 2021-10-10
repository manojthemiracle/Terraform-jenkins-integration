resource "aws_instance" "web" {
    ami     =   "ami-041d6256ed0f2061c"
    instance_type   =   "t2.micro"

    tags = {
        Name    =   "Terraform-Jenkins-Integration-Server"
    }
}