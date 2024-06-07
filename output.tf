output "public_ip" {
  value = aws_instance.windows.public_ip

}

output "datadrives" {
  value = aws_ebs_volume.datadrives.*.id

}


