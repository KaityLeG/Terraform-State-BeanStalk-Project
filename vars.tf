variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-0f9bd9098aca2d42b"
        us-east-1 = "ami-0f9bd9098aca2d42b"
        us-west-2 = "ami-0735c191cf914754d"

    }
}

variable PRIV_KEY_PATH {
  default = "kaityleg1"
}

variable PUB_KEY_PATH {
  default = "kaityleg1.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "183.83.39.2/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "password1234"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vprofile-VPC"
}

variable Zone1 {
  default = "us-east-1a"
}

variable Zone2 {
  default = "us-east-1b"
}

variable Zone3 {
  default = "us-west-1a"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}


variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}