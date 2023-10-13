/* data "aws_autoscaling_group" "autoscalingdata" {
  name = "autoscaling"
}

output "instance_ips" {
  description = "The private IP adddresses of the instances in the autoscaling group"
  value = [for i in data.aws_autoscaling_group.example.instances : i.private_ip]
} */