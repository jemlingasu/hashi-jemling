variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "ami_map" {
  type = map(any)
  default = {
    "windows-2019" = "ami-0ae8e32a263869f9b"
    "linux-amazon" = "ami-0ae8e32a263869f9b"
  }
}
