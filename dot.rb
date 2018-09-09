class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "98d3879a54a82821fa78de605a9ffdade6bc54b9c6583a1af1feba19190b6e4b"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
