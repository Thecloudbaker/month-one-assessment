variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "your_ip" {
  description = "Your public IP address"
  type        = string
  default     = "0.0.0.0/0"
}

variable "key_name" {
  description = "AWS key pair name"
  type        = string
  default     = "techcorp-key"
}
