resource "aws_instance" "Prometheus" {
  ami           = "${var.ami-instancesPrometheus}"
  instance_type = "${var.type-client}"
  user_data = "${file("userDataPrometheus.sh")}"
  subnet_id     = "${var.subnet}"
  //private_ip = "172.31.35.141"
 vpc_security_group_ids = [
   aws_security_group.Prometheus.id
  ]
  key_name       =  "${var.llaves}"
  tags = {
    Name = "Prometheus"
    
  }
}



