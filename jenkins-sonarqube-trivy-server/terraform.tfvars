vpc_id        = "vpc-022dd85ee5e58d011"
instance_type = "t2.large"
ami           = "ami-02457590d33d576c3"
key_pair      = "linux"
subnet_id     = "subnet-03f2d62a20de1dced"
root_block_device = {
  volume_size = 25
  volume_type = "gp3"
}