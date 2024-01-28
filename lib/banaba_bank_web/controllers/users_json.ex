defmodule BanabaBankWeb.UsersJSON do
  alias BanabaBank.Users.User

  def create(%{user: user}) do
    %{
      message: "User was created successfully.",
      data: data(user)
    }
  end

  defp data(%User{} = user) do
    %{
      id: user.id,
      cep: user.cep,
      email: user.email,
      name: user.name
    }
  end
end
