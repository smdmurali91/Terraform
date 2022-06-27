variable "aws_region" {
    type = string
    description = "AWS Region to use for resources"
    default = "us-east-1"
}

variable "instance_type" {
    type = string
    description = "Type for EC2 instance"
    default = "t2.micro"
}

