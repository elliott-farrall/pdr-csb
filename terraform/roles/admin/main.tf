resource "discord_role" "admin" {
  server_id   = var.server_id
  name        = "Admin"
  permissions = data.discord_permission.admin.allow_bits
  color       = data.discord_color.admin.dec
  mentionable = true
  position    = 28
}

data "discord_color" "admin" {
  hex = "#000000" # Default
}

data "discord_permission" "admin" {
  administrator = "allow"
}
