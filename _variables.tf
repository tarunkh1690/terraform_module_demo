#variable "client" {
#    type    = "map"

#    default = {
#        "account"           = "181513438476"
#        "region"            = "ap-south-1"
#        "name"              = "testClient"
#        "prod_host_prefix"  = "SERVERPROD"
#    }
#}

variable "testClient_nlp_ips" {
    default = ["172.31.0.0/20","172.31.32.0/20"]
}

variable "public_lb_ips" {
    default = ["3.111.153.83/32","13.126.184.144/32"]
}

