module "ec2"{
    source = "../terraformM-ec2-aws"
    #this are variable expected by module not arguments(letside) of resource definition
    #which varaible naem we given source that variable name only given here
    #right side your own variable you can give direct value or crete variable also
    ami_id = var.ami_venu
    vpc_security_group_ids =["sg-0ad172ae2652efe40"]
    instance_type = "t3.large"
}