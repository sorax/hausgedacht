defmodule Hausgedacht.Repo do
  use Ecto.Repo,
    otp_app: :hausgedacht,
    adapter: Ecto.Adapters.Postgres
end
