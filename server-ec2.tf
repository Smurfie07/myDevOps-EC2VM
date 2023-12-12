resource "aws_instance" "BACKEND-AWSLINUX-SERVER" {
    ami = "ami-0230bd60aa48260c6"
    instance_type = "t2.micro"
    key_name = aws_key_pair.ssh_key.key_name
    count = 1
    
    tags = {
      Name = "Server-awsLinux"
    }
}