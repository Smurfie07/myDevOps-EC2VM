resource "aws_key_pair" "ssh_key" {
  key_name = "ssh_key"
  public_key = file("C:\\Users\\Smurfie\\.ssh\\id_rsa.pub")
}