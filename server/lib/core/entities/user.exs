defmodule User do
  use Ecto.Model

  # see the note below for explanation of that line
  @primary_key {:id, :binary_id, autogenerate: true}

  # weather is the MongoDB collection name
  schema "user" do
    field :username,    :string
    field :email, :string
  end
end
