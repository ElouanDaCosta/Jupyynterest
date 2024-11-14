defmodule User do
  use Ecto.Schema

  schema "user" do
    field :username,    :string
    field :email, :string
  end
end
