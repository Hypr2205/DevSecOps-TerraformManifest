variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "vpc-name" {
  description = "VPC Name for Bastion Host server"
  type        = string
  default     = "bastion-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for Bastion Host server"
  type        = string
  default     = "bastion-igw"
}

variable "subnet-name" {
  description = "Subnet Name for Bastion Host server"
  type        = string
  default     = "bastion-subnet"
}

variable "rt-name" {
  description = "Route Table Name for Bastion Host server"
  type        = string
  default     = "bastion-rt"
}

variable "sg-name" {
  description = "Security Group for Bastion Host server"
  type        = string
  default     = "bastion-sg"
}


variable "iam-role" {
  description = "IAM Role for the Bastion Server"
  type        = string
  default     = "bastion-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-047126e50991d067b"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "workshop"
}

variable "instance_name" {
  description = "EC2 Instance name for the bastion server"
  type        = string
  default     = "Bastion-host-server"
}

