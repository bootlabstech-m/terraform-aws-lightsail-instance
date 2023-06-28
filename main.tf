resource "aws_lightsail_instance" "gitlab_test" {
  name              = var.instance_name
  availability_zone = var.availability_zone
  blueprint_id      = var.blueprint_id
  bundle_id         = var.instance_type
  key_pair_name     = aws_lightsail_key_pair.lg_key_pair.id
}

resource "aws_lightsail_key_pair" "lg_key_pair" {
  name = var.key_pair_name
}