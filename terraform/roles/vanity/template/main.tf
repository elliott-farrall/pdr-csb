resource "discord_role" "main" {
  server_id   = var.server_id
  name        = var.role_name
  permissions = 0
  color       = data.discord_color.main.dec
  hoist       = var.show_seperately
  position    = var.role_position
}

data "discord_color" "main" {
  hex = var.role_color
}
