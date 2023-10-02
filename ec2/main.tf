resource "aws_instance" "count" {

    count = 3

    ami = var.ami_id

    instance_type = "t2.micro"

    tags = {
      
        Name = var.instance_name[count.index]

    }
 
}