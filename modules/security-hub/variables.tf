variable "region" {
  type        = string
  description = "AWS region"
}

variable "enable_nist" {
  type        = bool
  description = "Whether to enable NIST 800-53 compliance"
  default     = false
}
