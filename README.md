# lita-default-handlers

[![Gem Version](https://badge.fury.io/rb/lita-default-handlers.png)](http://badge.fury.io/rb/lita-default-handlers)

Provides the default set of handlers that ship with Lita itself. The handlers are:

* Authorization, for managing authorization groups
* Help, for listing help strings for other handler routes
* Info, for basic information about the running robot
* Room, for making the robot join and part from rooms
* Users, for finding a user's Lita user ID

## Installation

In Lita 5, this gem is a hard dependency of the lita gem itself, so it's not necessary to do anything to install it.

In Lita 6:

This gem must be included in the Lita project's Gemfile in order to be included, like any other plugin.
New Lita projects created by `lita new` using Lita 5 or later will include the entry for it in the Gemfile automatically.
To remove the default handlers, simply remove that line from the Gemfile.

## License

[MIT](http://opensource.org/licenses/MIT)
