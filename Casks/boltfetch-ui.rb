cask "boltfetch-ui" do
  version "0.2.2"
  # Replace with the sha256 hash you generated for the DMG file
  sha256 "fdd8d2f7499a6ff954a20c6c22897c1e4502d89260f0a222a04016a41bbf584d"

  # Replace with the actual URL of the DMG file you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.2.2/BoltFetch_0.2.2_aarch64.dmg"
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
