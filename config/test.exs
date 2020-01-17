use Mix.Config

# Configure your database
config :forum_react, ForumReact.Repo,
  username: "postgres",
  password: "postgres",
  database: "forum_react_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :forum_react_web, ForumReactWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
