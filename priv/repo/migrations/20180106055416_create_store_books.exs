defmodule Storex.Repo.Migrations.CreateStoreBooks do
  use Ecto.Migration

  def change do
    create table(:store_books, primary_key: false) do
      add :id, :uuid, primary_key: true
      add :title, :string
      add :description, :text
      add :price, :decimal
      add :image_url, :string

      timestamps()
    end

  end
end
