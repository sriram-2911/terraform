variable "name" {
  type    = string
  default = "test"
}
variable "encryption_type" {
  type    = string
  default = "KMS"
}

variable "kms_key" {
  type    = string
  default = ""
}
