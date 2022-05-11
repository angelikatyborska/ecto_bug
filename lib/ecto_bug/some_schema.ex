defmodule EctoBug.SomeSchema do
  use Ecto.Schema

  import Ecto.Changeset

  @type t() :: %__MODULE__{}

  @primary_key {:id, :binary_id, autogenerate: true}
  @foreign_key_type Ecto.UUID
  @timestamps_opts [type: :utc_datetime_usec]

  schema "things" do
    field(:name, :string)
  end

  def changeset(params) do
    %__MODULE__{}
    |> cast(params, [:name])
  end
end
