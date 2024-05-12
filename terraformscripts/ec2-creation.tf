Provider "aws"{
region="ap-south-1"
}

resource "aws_instance" "AWSEC2"{
ami = "ami-013e83f579886baeb"
instance_type = "t2.micro"
key_name= "devopsjan2023"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
