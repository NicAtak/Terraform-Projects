variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION"{
    default = "us-west-2"
}

variable "Security_Group"{
    type= list(string)
    default = ["sg-24example", "sg-90example", "sg-45example"]
}

variable "AMIS"{
    type= map
    default= {
        us-west-1= "ami-007ef5e8a5e43d323"
        us-west-2= "ami-0bac99f077c41ae58"
        us-east-1= "ami-04b3c39a8a1c62b76"
        us-east-2= "ami-0a561b65214a47cac"
    }
}