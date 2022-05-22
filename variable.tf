variable "name" {
  type    = string
  default = "demo1"
}
variable "encryption_type" {
  type    = string
  default = "KMS"
}

variable "kms_key" {
  type    = string
  default = ""
}
