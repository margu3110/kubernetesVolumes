data "aws_vpc" "default_vpc" {
  default = true
}

resource "aws_ebs_volume" "ebsvolume" {
  availability_zone = "us-east-1d"
  size = 1
  encrypted = false
  tags = {
    name = "kubernetesVolumes_1.1"
  }

}

data "aws_caller_identity" "current" {}