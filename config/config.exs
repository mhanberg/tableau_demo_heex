import Config

config :tableau, :config, url: "http://localhost:4999"

config :tableau, :reloader,
  patterns: [
    ~r"lib/layouts/.*.ex",
    ~r"lib/pages/.*.ex",
    ~r"lib/components.ex",
    ~r"_site/.*.css"
  ]

import_config "#{Mix.env()}.exs"
