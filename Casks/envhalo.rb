cask "envhalo" do
  version "0.1.3"
  sha256 "16042538754c1e659822ffd0142b228b0088d4a1cacdafde8517e1f1c8e3595e"

  url "https://github.com/Dorjan95/homebrew-envhalo/releases/download/v#{version}/EnvHalo-#{version}.zip"
  name "EnvHalo"
  desc "Ambient safety indicator for development environments"
  homepage "https://github.com/Dorjan95/homebrew-envhalo"

  depends_on macos: :sonoma

  app "EnvHalo.app"

  uninstall quit: "com.dorjanrudaj.envhalo"

  caveats <<~EOS
    Before uninstalling EnvHalo, disable any shell or IDE integrations that
    you do not want to keep from EnvHalo Settings.
  EOS
end
