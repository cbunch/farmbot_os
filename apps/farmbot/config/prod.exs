use Mix.Config
config :nerves, :firmware,
  rootfs_additions: "config/hardware/#{Mix.Project.config[:target]}/rootfs-additions"

config :farmbot_configurator, port: 80
config :tzdata, :data_dir, "/tmp"
config :tzdata, :autoupdate, :disabled
