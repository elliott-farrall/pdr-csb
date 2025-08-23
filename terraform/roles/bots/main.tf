resource "discord_role" "bots" {
  server_id   = var.server_id
  name        = "Bots"
  permissions = 0
  color       = data.discord_color.bots.dec
  hoist       = true
  position    = 6
}

data "discord_color" "bots" {
  hex = "#000000" # Default
}
