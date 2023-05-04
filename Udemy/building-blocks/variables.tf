variable "AWS_ACCESS_KEY" {
  type    = string
  default = "AKIAXQCRRJPD4IMR4V4Q"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-west-2"
}

variable "Security_Group" {
  type    = list(any)
  default = "sg-0f59a20890245c836"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-west-1 = "ami-007ef5e8a5e43d323"
    us-west-2 = "ami-04e914639d0cca79a"
    us-east-1 = "ami-0ac59804e0c10a625"
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
