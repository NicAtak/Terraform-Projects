variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION"{
    default = "us-west-2"
}

variable "Security_Group"{
    type= list(string)
    default = ["sg-24example", "sg-90example", "sg-45example"]
}