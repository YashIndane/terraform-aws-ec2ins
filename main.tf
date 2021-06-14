resource "aws_instance" "OS"{
 count =  var.ins_count
 ami = var.ami
 instance_type = var.ins_type
 tags = {
     Name = "OS-${count.index+1}"

   }
}

