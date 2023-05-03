variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAXQCRRJPD4IMR4V4Q"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "Security_Group"{
    type = list
    default = ["sg-24076", "sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map
    default = {
        us-west-1 = "ami-007ef5e8a5e43d323"
        us-west-2 = "ami-0bac99f077c41ae58"
        us-east-1 = "ami-04b3c39a8a1c62b76"
        us-east-2 = "ami-0a561b65214a47cac"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}