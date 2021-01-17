
variable "github_app_key_base64" {
  sensitive = true
}

variable "github_app_id" {
  default ="45"
}

variable "github_app_client_id" {
  default ="Iv1.c4b6936d7f01d9d3"
}

variable "github_app_client_secret" {
  sensitive = true
}

variable "github_enterprise_url" {
  default="https://octodemo.com"
}


variable "instance_type" {
  default="t3.micro"
}

variable "minimum_running_time_in_minutes" {
  description = "The time an ec2 action runner should be running at minimum before terminated if non busy."
  type        = number
  default     = 10
}

variable "runners_maximum_count" {
  description = "The maximum number of runners that will be created."
  type        = number
  default     = 5
}
