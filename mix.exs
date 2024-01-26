defmodule TableauDemoHeex.MixProject do
  use Mix.Project

  def project do
    [
      app: :tableau_demo_heex,
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
      {:tableau, "~> 0.15"},
      {:phoenix_live_view, "~> 0.20.1"},
      {:tailwind, "~> 0.2", runtime: Mix.env() == :dev}

    ]
  end
end
