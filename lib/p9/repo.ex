defmodule P9.Repo do
  use Ecto.Repo,
    otp_app: :p9,
    adapter: Ecto.Adapters.Postgres
end
