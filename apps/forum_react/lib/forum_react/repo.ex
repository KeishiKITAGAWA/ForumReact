defmodule ForumReact.Repo do
  use Ecto.Repo,
    otp_app: :forum_react,
    adapter: Ecto.Adapters.Postgres
end
