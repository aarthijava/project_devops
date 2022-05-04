
resource "aws_volume_attachment" "ebs_attch" {
  device_name = "/dev/xvdf"
  volume_id   = "vol-03fb8e298f042fd74"
  instance_id = "i-023b735b3062d31c4"
}
