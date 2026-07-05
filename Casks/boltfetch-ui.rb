cask "boltfetch-ui" do
  version "0.2.0"
  # Replace with the sha256 hash you generated for the DMG file
  sha256 "600f3cdc80dce925f5d1a58c635796d379bdc92b85e07b637ed94050c1f611a7"

  # Replace with the actual URL of the DMG file you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.2.0/BoltFetch_0.2.0_aarch64.dmg"
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
