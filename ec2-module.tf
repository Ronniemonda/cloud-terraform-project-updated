resource "aws_instance"  "Monda-application-server" {
    ami = data.aws_ami.amazon-linux-2.id
    instance_type = "t2-small"
    key_name = "Monda-application"
    subnet_id = aws_subnet.public-subnet-1.id
    associate_public_ip_address = true
    vpc_security_group_ids = "aws_security_group.instance-web-server.id"
    
    tags = {

        name = "Monda-application-server"
    }
  
}