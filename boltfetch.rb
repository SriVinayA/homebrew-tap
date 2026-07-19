class Boltfetch < Formula
  desc "A blazing-fast, multi-threaded download manager"
  homepage "https://github.com/SriVinayA/BoltFetch"
  # Replace with the actual URL of the CLI binary you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.4.0/boltfetch"
  version "0.4.0"
  # Replace with the sha256 hash you generated for the CLI binary
  sha256 "ddd254ae8412752bbc96dacf7bc3c59ee6b5a5007d49fe1a5436ef8378b02e18"

  def install
    bin.install "boltfetch"
  end

  test do
    system "#{bin}/boltfetch", "--version"
  end
end
