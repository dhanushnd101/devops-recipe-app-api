variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "dnd-recipe-app"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "devops-recipe-app-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "dnd-recipe-app"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "dhanushndinesh@gmail.com"
}
