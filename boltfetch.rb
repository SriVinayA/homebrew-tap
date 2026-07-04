class Boltfetch < Formula
  desc "A blazing-fast, multi-threaded download manager"
  homepage "https://github.com/SriVinayA/BoltFetch"
  # Replace with the actual URL of the CLI binary you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.1.0/boltfetch"
  version "0.1.0"
  # Replace with the sha256 hash you generated for the CLI binary
  sha256 "7947ee6b385f100daa65d94296d1824f7adeaee303429d6d090c3ceeb0a248dd" 

  def install
    bin.install "boltfetch"
  end

  test do
    system "#{bin}/boltfetch", "--version"
  end
end