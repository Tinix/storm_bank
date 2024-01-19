defmodule BanabaBankWeb.WelcomeController do
  use BanabaBankWeb, :controller

  def index(conn, _params) do
    conn
    |> put_status(:ok)
    |> json(%{message: "Welcome to Banaba Bank", status: :ok})
  end
end
