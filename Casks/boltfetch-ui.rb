cask "boltfetch-ui" do
  version "0.4.0"
  # Replace with the sha256 hash you generated for the DMG file
  sha256 "776ee15106dd8ddde8f6e4bd1def1621cf8b86fc4e26b1ddf9db48abf5fd989b"

  # Replace with the actual URL of the DMG file you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.4.0/BoltFetch_0.4.0_aarch64.dmg"
  name "BoltFetch"
  desc "A blazing-fast, multi-threaded download manager with a native UI"
  homepage "https://github.com/SriVinayA/BoltFetch"

  # The name of the .app file inside the DMG. Tauri named yours "ui.app" by default.
  app "BoltFetch.app", target: "BoltFetch.app" 

  zap trash: [
    "~/Library/Application Support/com.srivinaya.ui",
    "~/Library/Preferences/com.srivinaya.ui.plist",
    "~/Library/Saved Application State/com.srivinaya.ui.savedState",
  ]
end
