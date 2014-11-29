# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, NewRouterTest.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "fZIfx4z5Yo+MChPj5CCTTKKE3Dc5rUmaBCeARUVQ+Ys8tRaP9aXpCiyhFLEycNykHMPWwVyuVA3loXf/R5ps8A==",
  debug_errors: false,
  error_controller: NewRouterTest.PageController

# Session configuration
config :phoenix, NewRouterTest.Router,
  session: [store: :cookie,
            key: "_new_router_test_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
