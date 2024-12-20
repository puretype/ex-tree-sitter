defmodule TreeSitter.MixProject do
  use Mix.Project

  def project do
    [
      app: :tree_sitter,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    []
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:rustler, "~> 0.35", runtime: false}
    ]
  end
end
