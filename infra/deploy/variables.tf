variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "dra"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "dnd-recipe-app"
}

variable "contact" {
  description = "Contact email for tagging resources"
  default     = "dhanushndinesh@gmail.com"
}

variable "db_username" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"
}
