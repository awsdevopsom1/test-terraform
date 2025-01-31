vpc_cidr_block = "10.10.0.0/16"
tags = {
    company_name = "xyz"
    bu_unit = "finance"
    project_name = "expense"
}
env = "dev"
public_subnets = ["10.10.0.0/24", "10.10.1.0/24"]
web_subnets = ["10.10.2.0/24", "10.10.3.0/24"]
app_subnets = ["10.10.4.0/24", "10.10.5.0/24"]
db_subnets = ["10.10.6.0/24", "10.10.7.0/24"]


azs = ["us-east-1", "us-east-1b"]

account_id = "703671908095"
default_vpc_id = "vpc-0ef29faf0fc696ea2" 
default_route_table_id = "rtb-012d9749811704010"
default_vpc_cidr = "172.31.0.0/16"