import Config

config :kodon,
  output_dir: "output",
  site_title: "Tufts Homer - Fall 2025",
  commentary_dir: "commentary",
  templates_dir: Path.expand("../priv/templates", __DIR__),
  cross_ref_prefix: "I",
  cross_ref_default_slug: "tlg0012.tlg001",
  url_prefix: "/TuftsFall2025Homer"
