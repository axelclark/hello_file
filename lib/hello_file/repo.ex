defmodule HelloFile.Repo do
  use Ecto.Repo,
    otp_app: :hello_file,
    adapter: Ecto.Adapters.Postgres
end
