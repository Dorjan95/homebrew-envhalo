cask "envhalo" do
  version "0.1.2"
  sha256 "238166fbec7853de0a6e6449ab085a0c8d7cfb511967b1761a3cc0adcd040be4"

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
