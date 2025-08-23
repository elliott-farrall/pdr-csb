resource "discord_server" "pdr_csb" {
  name   = "The Peoples Democratic Republic of CS Bois"
  region = "eu-west"

  default_message_notifications = "1"
  explicit_content_filter       = "2"

  verification_level = "1"

  afk_channel_id = var.afk_channel_id
}
