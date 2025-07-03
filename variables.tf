# Configure these variables

variable "name" {
  description = "The name to pass to the template."
  default     = "world"
}

variable "a" {
  description = "A simple string type variable with a default value."
  type        = string
  default     = "A"
}
variable "b" {
  description = "A simple string type variable with a default value."
  type        = string
  default     = "B"
}