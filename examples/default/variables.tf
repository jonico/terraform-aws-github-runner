
variable "github_app_key_base64" {
  sensitive = true
}

variable "github_app_id" {
}

variable "github_app_client_id" {
}

variable "github_app_client_secret" {
  sensitive = true
}

variable "github_enterprise_url" {
}


variable "instance_type" {
  default="t3.micro"
}

variable "minimum_running_time_in_minutes" {
}

variable "runners_maximum_count" {
}
