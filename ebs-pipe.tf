resource "aws_ebs_volume" "ebs-s" {
  availability_zone = "eu-central-1"
  size              = 40

  tags = {
    Name = "EBS1"
  }
}