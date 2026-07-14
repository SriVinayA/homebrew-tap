class Boltfetch < Formula
  desc "A blazing-fast, multi-threaded download manager"
  homepage "https://github.com/SriVinayA/BoltFetch"
  # Replace with the actual URL of the CLI binary you uploaded to the GitHub Release
  url "https://github.com/SriVinayA/BoltFetch/releases/download/v0.3.0/boltfetch"
  version "0.3.0"
  # Replace with the sha256 hash you generated for the CLI binary
  sha256 "33511cae31d2988513df0ffe0d4652dab09105cad52c1fa62ea5a70c9e5055bc"

  def install
    bin.install "boltfetch"
  end

  test do
    system "#{bin}/boltfetch", "--version"
  end
end
