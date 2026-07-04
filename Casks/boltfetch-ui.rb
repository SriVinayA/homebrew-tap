cask "boltfetch-ui" do
  version "0.1.0"
  # Replace with the sha256 hash you generated for the DMG file
  sha256 "8bc8475b69e1327f7d057ab6a14f22fa86dd8efed019f64a4c6712712c0634d3"

  # Replace with the actual URL of the DMG file you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.1.0/BoltFetch_0.1.0_aarch64.dmg"
  name "BoltFetch"
  desc "A blazing-fast, multi-threaded download manager with a native UI"
  homepage "https://github.com/SriVinayA/BoltFetch"

  # The name of the .app file inside the DMG. Tauri named yours "ui.app" by default.
  app "ui.app", target: "BoltFetch.app" 

  zap trash: [
    "~/Library/Application Support/com.srivinaya.ui",
    "~/Library/Preferences/com.srivinaya.ui.plist",
    "~/Library/Saved Application State/com.srivinaya.ui.savedState",
  ]
end