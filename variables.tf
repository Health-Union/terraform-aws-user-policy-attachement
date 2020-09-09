##Variables for user + policy attachment

variable "user_name" {
  type        = string
  description = "The existing user name to attach to the policy."
}

variable "policy_arn" {
  type        = string
  description = "The existing policy arn to attach to the user."
}
