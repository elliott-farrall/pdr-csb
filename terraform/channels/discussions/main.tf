resource "discord_category_channel" "discussions" {
  name      = "Discussions"
  server_id = var.server_id
  position  = 7
}

/* ------------------------------------ - ----------------------------------- */

resource "discord_text_channel" "game_ideas" {
  name      = "game-ideas"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 13
}

resource "discord_text_channel" "game_updates" {
  name      = "game-updates"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 14
}

resource "discord_text_channel" "music" {
  name      = "music"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 15

  topic = "Music discussions and weekly Needle-Drop-style reviews"
}

resource "discord_text_channel" "anime" {
  name      = "anime"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 16
}

resource "discord_text_channel" "formula_1" {
  name      = "formula-1"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 17
}

resource "discord_text_channel" "pokemon" {
  name      = "pokemon"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 18
}

resource "discord_text_channel" "lego" {
  name      = "lego"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 19
}

resource "discord_text_channel" "minecraft" {
  name      = "minecraft"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 20

  sync_perms_with_category = false
}

resource "discord_text_channel" "muscle_mommies" {
  name      = "muscle-mommies"
  server_id = var.server_id
  category  = discord_category_channel.discussions.id
  position  = 21

  nsfw = true
}
