variable "access_key" {
  default = env("access_key")
}

variable "secret_key" {
  default = env("secret_key")
}

variable "region" {
  default = "ap-south-1"
}
