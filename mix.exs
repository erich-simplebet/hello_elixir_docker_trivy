defmodule HelloElixirDockerDependabot.MixProject do
  use Mix.Project

  def project do
    [
      app: :hello_elixir_docker_dependabot,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:telemetry, "~> 1.2"},
      {:ssl_verify_fun, "~> 1.1"},
      {:certifi, "~> 2.11"},
      {:parse_trans, "~> 3.4"},
      {:unicode_util_compat, "~> 0.7.0"},
      {:idna, "~> 6.1"},
      {:mimerl, "~> 1.2"},
      {:bcrypt_elixir, "~> 3.0"},
      {:phoenix, "~> 1.6.15"},
      {:phoenix_ecto, "~> 4.4"},
      {:ecto_sql, "~> 3.6"},
      {:postgrex, ">= 0.0.0"},
      {:phoenix_html, "~> 3.0"},
      {:phoenix_live_reload, "~> 1.2", only: :dev},
      {:phoenix_live_view, "~> 0.17.5"},
      {:floki, ">= 0.30.0", only: :test},
      {:phoenix_live_dashboard, "~> 0.6"},
      {:esbuild, "~> 0.4", runtime: Mix.env() == :dev},
      {:swoosh, "~> 1.3"},
      {:telemetry_metrics, "~> 0.6"},
      {:telemetry_poller, "~> 1.0"},
      {:gettext, "~> 0.18"},
      {:jason, "~> 1.2"},
      {:plug_cowboy, "~> 2.5"},
      {:tailwind, "~> 0.1.8", runtime: Mix.env() == :dev},
      {:paginator, "~> 0.6.0"},
      {:sobelow, "~> 0.11", only: [:dev, :test], runtime: false}
    ]
  end
end
