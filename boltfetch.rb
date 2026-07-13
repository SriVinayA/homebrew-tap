class Boltfetch < Formula
  desc "A blazing-fast, multi-threaded download manager"
  homepage "https://github.com/SriVinayA/BoltFetch"
  # Replace with the actual URL of the CLI binary you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.2.2/boltfetch"
  version "0.2.2"
  # Replace with the sha256 hash you generated for the CLI binary
  sha256 "e68d47f9598cd8442c2b6cceaeae67a85391e2a8784d4e88c6ed837bf2feb976"

  def install
    bin.install "boltfetch"
  end

  test do
    system "#{bin}/boltfetch", "--version"
  end
end
