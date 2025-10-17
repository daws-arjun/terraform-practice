resource "aws_security_group" "roboshop-instance" {
  name   = "roboshop-strict-sg"

  egress {
    from_port        = 0 # from port 0 to to port 0 means all ports
    to_port          = 0 
    protocol         = "-1" # -1 means all protocols
    cidr_blocks      = ["0.0.0.0/0"] # internet
  }

  ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "-1" # -1 means all protocols
    cidr_blocks      = ["0.0.0.0/0"] # internet
  }

  ingress {
    from_port        = 80
    to_port          = 80
    protocol         = "-1" # -1 means all protocols
    cidr_blocks      = ["0.0.0.0/0"] # internet
  }

  ingress {
    from_port        = 8080
    to_port          = 8080
    protocol         = "-1" # -1 means all protocols
    cidr_blocks      = ["0.0.0.0/0"] # internet
  }

  ingress {
    from_port        = 3306
    to_port          = 3306
    protocol         = "-1" # -1 means all protocols
    cidr_blocks      = ["0.0.0.0/0"] # internet
  }  

  tags = {
    Name = "roboshop-strict-sg"
  }

}