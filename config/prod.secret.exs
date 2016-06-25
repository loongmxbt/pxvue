use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :pxvue, Pxvue.Endpoint,
  secret_key_base: "3XzCaznrsCy6UdqdiEunIfGd2YFB8hmwAZBYgzo+X24Rujbq1t93Hfm5deoA/g3f"

# Configure your database
config :pxvue, Pxvue.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pxvue_prod",
  pool_size: 20
