defmodule TuftsFall2025Homer.MixProject do
  use Mix.Project

  def project do
    [
      app: :tufts_fall2025_homer,
      version: "0.1.0",
      elixir: "~> 1.19",
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
      {:kodon,
       git: "https://github.com/pletcher/kodon_ex.git",
       ref: "3d8e28f3f2d12de565e3468d87781087382a04c7"}
    ]
  end
end
