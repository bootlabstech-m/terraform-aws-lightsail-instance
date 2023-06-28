variable "instance_name" {
    type = string
    description = "The name of the Lightsail Instance. "
}

variable "region" {
  type = string
  description = "AWS Region"
}

variable "availability_zone" {
  type = string
  description = "The Availability Zone in which to create your instance"
}

variable "blueprint_id" {
  type = string
  description = "The ID for a virtual private server image"
}

variable "instance_type" {
  type = string
  description = "Instance Machine that should be used "
}

variable "key_pair_name" {
  type = string
  description = "The name of your key pair."
}

# variable "role_arn" {
#   type = string
#   description = "AWS IAM Role"
# }