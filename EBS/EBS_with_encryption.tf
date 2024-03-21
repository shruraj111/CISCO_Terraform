resource "aws_ebs_volume" "example" {
  availability_zone = var.availability_zone
  size              = var.size
  type = var.type
  iops = var.iops
  throughput = var.throughput

  
  
  tags = {
    Name = "EBS_1"
  }
}

resource "aws_ebs_encryption_by_default" "default" {
  enabled = true

}



