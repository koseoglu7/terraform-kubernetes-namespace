variable "name" {
  description = "Please provide a name for namespace"
  type        = string
  default     = "test"
}


variable "annotations" {
  description = "please provide annotation"
  type        = map(any)
  default     = {}
}

variable "labels" {
  description = "labels"
  type        = map(any)
  default     = {}
}