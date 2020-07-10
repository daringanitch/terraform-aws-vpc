variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "us-gov-east-1"
}
variable "availability_zone1" {
    description = "Avaialbility Zones"
    default = "us-gov-east-1a"
}

variable "availability_zone2" {
    description = "Avaialbility Zones"
    default = "us-gov-east-1b"
}
variable "main2_vpc_cidr" {
    description = "CIDR of the VPC"
    default = "10.202.0.0/16"
}
