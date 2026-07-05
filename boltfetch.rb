class Boltfetch < Formula
  desc "A blazing-fast, multi-threaded download manager"
  homepage "https://github.com/SriVinayA/BoltFetch"
  # Replace with the actual URL of the CLI binary you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.2.0/boltfetch"
  version "0.2.0"
  # Replace with the sha256 hash you generated for the CLI binary
  sha256 "4d290d53afd5ae2b2014edfae64492d3d514d983e50f3ef693b1b60f8b8c6a4a" 

  def install
    bin.install "boltfetch"
  end

  test do
    system "#{bin}/boltfetch", "--version"
  end
end
