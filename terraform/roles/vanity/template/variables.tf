variable "server_id" {
  description = "The ID of the Discord server where the role will be created."
  type        = string
}

variable "role_name" {
  description = "The name of the vanity role to be created."
  type        = string
}

variable "role_color" {
  description = "The hex color code for the vanity role."
  type        = string
}

variable "role_position" {
  description = "The position of the vanity role in the role hierarchy."
  type        = number
}

variable "show_seperately" {
  description = "Whether the role should be shown seperately in the memebrs list."
  type        = bool
  default     = true
}
