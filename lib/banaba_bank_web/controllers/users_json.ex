defmodule BanabaBankWeb.UsersJson do
  def create(%{user: user}) do
    %{
      message: "User created",
      id: user.id,
      cep: user.cep,
      email: user.email
    }
  end
end
