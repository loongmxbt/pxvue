ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Pxvue.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Pxvue.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Pxvue.Repo)

