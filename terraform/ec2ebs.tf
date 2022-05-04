
resource "aws_ebs_volume" "ebs_att" {
 availability_zone = "us-west-2a"
  size = 20

}

resource "aws_instance" "ec2ebsdemo" {
  ami = "ami-0c04fae3632224f24"
  instance_type = "t2.micro"
  key_name = "hellous"
  tags = {
    Name="ec2ebs"
    server="web"
    env="dev"
  }
}

