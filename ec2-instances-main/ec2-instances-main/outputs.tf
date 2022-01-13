output "public_BIT" {
  value = "${aws_instance.Prometheus.*.public_ip}"
}


