import Config

config :tableau, :config, url: "http://localhost:4999"

import_config "#{Mix.env()}.exs"
