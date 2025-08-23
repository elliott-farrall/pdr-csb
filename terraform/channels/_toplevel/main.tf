resource "discord_news_channel" "announcements" {
  name      = "announcements"
  server_id = var.server_id
  position  = 0

  sync_perms_with_category = false
}

resource "discord_text_channel" "info" {
  name      = "info"
  server_id = var.server_id
  position  = 1

  sync_perms_with_category = false
}

resource "discord_text_channel" "game_servers" {
  name      = "game-servers"
  server_id = var.server_id
  position  = 2

  sync_perms_with_category = false
}

resource "discord_text_channel" "moderator_only" {
  name      = "moderator-only"
  server_id = var.server_id
  position  = 3

  sync_perms_with_category = false
}

resource "discord_text_channel" "general" {
  name      = "general"
  server_id = var.server_id
  position  = 4

  sync_perms_with_category = false
}
