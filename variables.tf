variable "region" {
  type    = string
  default = "us-east-1"
}


variable "enable_nist" {
  type        = bool
  default     = false
  description = "Enable NIST 800-53 Security Hub standards"
}
