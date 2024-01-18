defmodule BanabaBank.Repo do
  use Ecto.Repo,
    otp_app: :banaba_bank,
    adapter: Ecto.Adapters.Postgres
end
