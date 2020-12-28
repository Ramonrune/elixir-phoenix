# ExMon

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix



## Setup

 * docker pull postgres

 * docker pull dpage/pgadmin4

 * docker run --name postgres-instance -e "POSTGRES_PASSWORD=postgres" -p 5432:5432 -d postgres
 * docker run --name pgadmin-instance  -p 15432:80 -e "PGADMIN_DEFAULT_EMAIL=ramonrune@gmail.com" -e "PGADMIN_DEFAULT_PASSWORD=postgres" -d dpage/pgadmin4
 * argon2 não pode conter diretório priv https://github.com/riverrun/argon2_elixir/issues/39
  mix deps.clean argon2_elixir
  mix deps.get
  rm -rf deps/argon2_elixir/priv 


* mix ecto.drop
* mix ecto.create
* mix ecto.gen.migration 
* mix ecto.migrate
* mix phx.routes