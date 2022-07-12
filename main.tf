resource "aws_spot_instance_request" "spot_req" {
  ami           = "ami-098e42ae54c764c35"
  spot_price    = "0.03"
  instance_type = "t2.micro"

  tags = {
    Name = "spot-ins"
  }
}