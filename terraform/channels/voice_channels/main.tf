resource "discord_category_channel" "voice_channels" {
  name      = "Voice Channels"
  server_id = var.server_id
  position  = 3
}

/* ------------------------------------ - ----------------------------------- */

resource "discord_text_channel" "test" {
  name      = "test"
  server_id = var.server_id
  category  = discord_category_channel.voice_channels.id
  position  = 5

  sync_perms_with_category = false
}

resource "discord_text_channel" "lfg" {
  name      = "lfg"
  server_id = var.server_id
  category  = discord_category_channel.voice_channels.id
  position  = 6

  topic = "Check pinned messages to select roles."
}

resource "discord_voice_channel" "general" {
  name      = "General"
  server_id = var.server_id
  category  = discord_category_channel.voice_channels.id
  position  = 0
}

resource "discord_voice_channel" "pod_lounge" {
  name      = "Pod Lounge"
  server_id = var.server_id
  category  = discord_category_channel.voice_channels.id
  position  = 1

  sync_perms_with_category = false
}

resource "discord_voice_channel" "afk" {
  name      = "afk"
  server_id = var.server_id
  category  = discord_category_channel.voice_channels.id
  position  = 2

  bitrate = 40000
}
