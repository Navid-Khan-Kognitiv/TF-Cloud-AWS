 resource "aws_instance" "app_server" {
   ami           = "ami-0cca134ec43cf708f"
   instance_type = "t2.micro"
   tags = {
     Name = "Isuru-Navid-Team"
   }
 }
