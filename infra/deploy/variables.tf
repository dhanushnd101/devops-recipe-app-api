variable "prefix" {
  description = "The prefix to use for all resources in this example"
  default     = "dra"
}

variable "project" {
  description = "The name of the project used by the default tags"
  default     = "dnd-recipe-app"
}

variable "contact" {
  description = "The contact information used by the default tags"
  default     = "dhanushndinesh@gmail.com"
}

variable "db_username" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"
}
