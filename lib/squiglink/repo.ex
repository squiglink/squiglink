defmodule Squiglink.Repo do
  use Ecto.Repo,
    otp_app: :squiglink,
    adapter: Ecto.Adapters.Postgres
end
