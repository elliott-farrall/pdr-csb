resource "discord_category_channel" "content" {
  name      = "Content"
  server_id = var.server_id
  position  = 6
}

/* ------------------------------------ - ----------------------------------- */

resource "discord_text_channel" "truly_miscellaneous" {
  name      = "truly-miscellaneous"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 7
}

resource "discord_text_channel" "memes" {
  name      = "memes"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 8
}

resource "discord_text_channel" "quotes" {
  name      = "quotes"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 9
}

resource "discord_text_channel" "clip_dump" {
  name      = "clip-dump"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 10
}

resource "discord_text_channel" "boigers" {
  name      = "boigers"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 11
}

resource "discord_text_channel" "dick_chat" {
  name      = "dick-chat"
  server_id = var.server_id
  category  = discord_category_channel.content.id
  position  = 12
}
