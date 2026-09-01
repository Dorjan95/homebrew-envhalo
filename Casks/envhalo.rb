cask "envhalo" do
  version "0.1.0"
  sha256 "135a0cfba36b1579bf8502454a0a58f6d2776cdf78345eedbf468f6a0bcb1a19"

  url "https://github.com/Dorjan95/homebrew-envhalo/releases/download/v#{version}/EnvHalo-#{version}.zip"
  name "EnvHalo"
  desc "Ambient safety indicator for macOS development environments"
  homepage "https://github.com/Dorjan95/homebrew-envhalo"

  depends_on macos: ">= :sonoma"

  app "EnvHalo.app"

  uninstall quit: "com.dorjanrudaj.envhalo"

  caveats <<~EOS
    Before uninstalling EnvHalo, disable any shell or IDE integrations that
    you do not want to keep from EnvHalo Settings.
  EOS
end
