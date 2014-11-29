use Mix.Config

config :phoenix, NewRouterTest.Router,
  http: [port: System.get_env("PORT") || 4001],
