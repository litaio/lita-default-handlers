require "lita"

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "lita/handlers/authorization"
require "lita/handlers/help"
require "lita/handlers/info"
require "lita/handlers/room"
require "lita/handlers/users"
