cask "envhalo" do
  version "0.1.1"
  sha256 "3f3c75efb36f09c9f7d760948ca4ed8c57aba0893d9042206938f8d711ae1b55"

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
