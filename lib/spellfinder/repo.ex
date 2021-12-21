defmodule Spellfinder.Repo do
  use Ecto.Repo,
    otp_app: :spellfinder,
    adapter: Ecto.Adapters.Postgres
end
