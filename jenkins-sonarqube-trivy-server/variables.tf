variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "key_pair" {
  description = "Key Pair"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "root_block_device" {
  type = object({
    volume_size = number
    volume_type = string
  })
} 