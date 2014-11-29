use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, NewRouterTest.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "fZIfx4z5Yo+MChPj5CCTTKKE3Dc5rUmaBCeARUVQ+Ys8tRaP9aXpCiyhFLEycNykHMPWwVyuVA3loXf/R5ps8A=="

config :logger,
  level: :info
