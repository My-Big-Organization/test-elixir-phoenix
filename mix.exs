defmodule MyApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_app,
      version: "0.1.0",
      elixir: "~> 1.15",
      deps: deps()
    ]
  end

  defp deps do
    [
      {:phoenix, "~> 1.7.10"},
      {:phoenix_ecto, "~> 4.4"},
      {:ecto_sql, "~> 3.11"},
      {:postgrex, "~> 0.17"},
      {:phoenix_live_view, "~> 0.20"},
      {:jason, "~> 1.4"},
      {:plug_cowboy, "~> 2.6"},
      {:absinthe, "~> 1.7"},
      {:oban, "~> 2.16"},
      {:credo, "~> 1.7", only: [:dev, :test]},
      {:dialyxir, "~> 1.4", only: [:dev], runtime: false}
    ]
  end
end
