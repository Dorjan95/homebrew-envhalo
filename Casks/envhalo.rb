cask "envhalo" do
  version "0.2.0"
  sha256 "d73af4aed57703a38687c620fe941e014faf997c029e139e96892172cd18669f"

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
