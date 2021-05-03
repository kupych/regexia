defmodule Regexia.Repo do
  use Ecto.Repo,
    otp_app: :regexia,
    adapter: Ecto.Adapters.Postgres
end
