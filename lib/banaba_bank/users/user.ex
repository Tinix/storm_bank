defmodule BanabaBank.Users.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :email, :string
    field :name, :string
    field :password_hash, :string
    field :cep, :string

    timestamps()
  end

  def changeset(user \\ %__MODULE__{}, attrs) do
    user
    |> cast(attrs, [:name, :email, :password_hash, :cep])
    |> validate_required([:name, :email, :password_hash, :cep])
  end
end
