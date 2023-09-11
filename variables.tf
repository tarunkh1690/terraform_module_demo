variable "client" {
    type    = map(string)

    default = {
        "account"           = "536469770717"
        "region"            = "ap-south-1"
        "name"              = "testClient"
        "prod_host_prefix"  = "SERVERPROD"
    }
}

locals {
    vpc_id             = "vpc-0c85559d027f9842a"
    aza_subnet_id      = "subnet-0ab85d2c2446c5bd4"
    azb_subnet_id      = "subnet-0e322d02c62649c5a"
    azc_subnet_id      = "subnet-0eada8a688b6b9bde"

#    assume_role_policy = "${data.aws_iam_policy_document.assume_role_policy.json}"
#    policy = "${data.aws_iam_policy_document.policy.json}"
#    aws_cloudwatch_log_group_arn = aws_cloudwatch_log_group.webappcloudwatchgrp.arn
}

variable "public_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4yZof6PJACSFS2RZ635CWKsOIqSK4yI2hAT7FLD3jHWbiDtqQgkIJFFsUuNqMUENPQfC3JiaRnZmbhCZ1yQTeOmj1V9gYkU/1IOAqhuIqNVMoQfX9TROyxbkZS1OPFDUcI0XyB2KgosBTq4P04TwLhq/dZb2iYY6eJF7vTEznyrn2m97PqelsdJAPRMTP3FMXr2n8Mpf79NJcHNQ4ZMhZWzuAkuDNUCweT+ZBwzhMraezfTqUsU6i0k6sm50IHXbK4tF9bt0gH37MjZs/qZMAz6AFN+qmGq3aOMFqs18tR9t/iW4GC8maDx4Mk8WSLbuLDGoxIHgs03CtRgM69IgjZ2grn+i1+RGPDqZ5hl/MwgBR+EDCuOZhzDDbc/Mc3NTuFe+6zO2oMm2NcxK7JbgBqGWZjAkTnxz5eeUpy7xI3iQUjrm28RuFGeCXroKl7XoTzO88HBEOUHBGKjcxdVBHrCGd5bxVINVekh1Q4rcHtxbXJTkr5VDuGr6qOnYX2EM="
}

variable "tags" {
    default = {
        Name =  ""
    }
}

variable "userDataScript" {
    default = "./install-apache.sh"
}

#variable "userDataScript" {
#    type = map(string)
#    default = {
#    "app" = "./install-apache.sh"
#    }
#}

variable "AWS_SECRET_ACCESS_KEY" {
   
}

variable "AWS_ACCESS_KEY_ID" {
   
}


