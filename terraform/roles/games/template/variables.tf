variable "server_id" {
  description = "The ID of the Discord server where the role will be created."
  type        = string
}

variable "game_name" {
  description = "The name of the game role to be created."
  type        = string
}

variable "role_color" {
  description = "The hex color code for the game role."
  type        = string
}

variable "role_position" {
  description = "The position of the game role in the role hierarchy."
  type        = number
}
