class Neat < Formula
  desc "Neat is a command line utility for cleaning directories"
  homepage ""
  url "https://github.com/functioncall/neat/archive/v1.0.0.tar.gz", :using => GitDownloadStrategy
  sha256 "1cdcc50f6e54ea4960123687bb71be2181dd309761b03020b83ccc6595892750"
  prefix.install Dir["bin/*"]

  def install
    bin.install "neat"
  end
end