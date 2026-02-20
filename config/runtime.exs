import Config

config :tufts_fall2025_homer,
  data_dir: System.get_env("DATA_DIR", "tei/data")
