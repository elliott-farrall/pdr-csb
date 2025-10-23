# (PDR) CS Bois

This repository holds all the **Terraform** code for provisioning *The Peoples Democratic Republic of CS Bois* Discord server. Deployment is handled automatically by **Terraform Cloud**. The code is split up into a heirarchy of modules.

## Channels

The `channels` module contains all the relevant code to provision channels and channel categories in the server. The `_toplevel` submodule contains all of the channels that do not belong to a channel category. All the other submodules correspond to channel categories.

### Voice Channels

The `voice_channels` submodule provisions a category of channels called *Voice Channels*. This category is for all of the servers voice channels and the LFG text channel. There is also a test channel for development purposes.

### Content

The `content` submodule provisions a category of channels called *Content*. This category is for text channels related to posting content, like memes, clips, quotes, etc.

### Discussions

The `discussions` submodule provisions a category of channels called *Discussions*. This category is for text channels discussing various topics, like games, music and anime.

## Roles

The `roles` module contains all of the servers roles, split by purpose.

### Admin

The `admin` submodule provisions the *admin* role. This role gives full administrative privilleges for the server.

### Bots

The `bots` submodule provisions the *bots* role. This role is for identifying bots in the server.

### Games

The `games` submodule provisions the *lfg* roles for the server. There is a role for each game and they can be used for LFG purposes. These roles are self-assigned by members.

### Vanity

The `vanity` submodule provisions vanity roles for the server. These roles are mostly for novelty purposes.

## Server

The `server` module contains the settings for the server. Here the AFK channel from `voice_channels` is assigned.

## Deployment

Deployment is handled by the **Terraform** bot, which should be added as a member to the server. The bot must be assigned to an admininistrator role that is listed above any roles that it is managing. If this is not the case then it will not have sufficient permissions to deploy roles.
