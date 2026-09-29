cask "envhalo" do
  version "0.2.1"
  sha256 "41769d33e86cfd80f94252aa33945fb6c2fc3e6de84eae5059190fb741fe686b"

  url "https://github.com/Dorjan95/homebrew-envhalo/releases/download/v#{version}/EnvHalo-#{version}.zip"
  name "EnvHalo"
  desc "Ambient safety indicator for development environments"
  homepage "https://github.com/Dorjan95/homebrew-envhalo"

  auto_updates true
  depends_on macos: :sonoma

  app "EnvHalo.app"

  uninstall quit: "com.dorjanrudaj.envhalo"

  caveats <<~EOS
    Before uninstalling EnvHalo, disable any shell or IDE integrations that
    you do not want to keep from EnvHalo Settings.
  EOS
end
