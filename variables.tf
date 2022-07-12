variable "aws_region" {
    default = "us-west-2"
}

variable "source_instance_id"{
 type = string
}

variable "instance_type" {
type = string
}

variable "spot_price" {
type = string
}

variable "server_job" {
type = string
}

variable "instance_count" {
type = string
}

variable "type"{
type = string
}

variable "subnet_id" {
type = string
}

variable "security_group" {
    type = string
}

variable "iam_role" {
    
}
