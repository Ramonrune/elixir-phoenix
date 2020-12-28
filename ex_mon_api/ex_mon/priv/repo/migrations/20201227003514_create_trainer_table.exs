defmodule ExMon.Repo.Migrations.CreateTrainerTable do
  use Ecto.Migration

  def change do
    #ecto usa chaves primarias automaticamente inteiros
    # primary_key false não usa inteiros como primario
    #timestamps mostra inserted at e updated at
    create table(:trainers, primary_key: false) do
      add :id, :uuid, primary_key: true
      add :name, :string
      add :password_hash, :string
      timestamps()
    end

  end
end
